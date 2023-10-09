class MessagesController < ApplicationController
  def index
    @radio = Radio.find(params[:radio_id])
    @message = Message.new
    @messages = @radio.messages.includes(:user).order("created_at DESC")
  end

  def create
    @radio = Radio.find(params[:radio_id])
    @message = @radio.messages.new(message_params)
    if @message.save
      redirect_to radio_messages_path(@radio)
    else
      @messages = @room.messages.includes(:user)
      render :index, status: :unprocessable_entity
    end
  end

  def destroy
    @radio = Radio.find(params[:radio_id])
    @message = @radio.messages.find(params[:id])
    if current_user.id == @message.user.id
      @message.destroy
      flash[:notice] = 'コメントを削除しました'
      redirect_to radio_messages_path(@radio)
    else
      @messages = @room.messages.includes(:user)
      render :index, status: :unprocessable_entity
    end
  end

  private

  def message_params
    params.require(:message).permit(:content).merge(radio_id: params[:radio_id], user_id: current_user.id)
  end
end
