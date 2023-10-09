class RadiosController < ApplicationController
before_action :existing_radio_seach, only: :create
before_action :authenticate_user!, only: [:new, :create]

  def index
    @radios = Radio.all
  end

  def new
    @radio = Radio.new
    @maincategories = Category.all.order("id ASC").limit(8)
  end

  def create
    @radio = Radio.new(radio_params)
    @radio.temp_ancestry = params[:radio][:ancestry]
    if @radio.save
      redirect_to radio_messages_path(@radio.id)
    else
      @maincategories = Category.all.order("id ASC").limit(8)
      render :new
    end
  end

  def search
    item = Category.find(params[:id])
    children_item = item.children
    render json:{ item: children_item }
  end
  
  private

  def existing_radio_seach
    # 送信された category_id を取得
    submitted_category_id = params[:radio][:category_id]

    # 既存の Radios レコードから同じ category_id を持つものを検索
    existing_radio = Radio.find_by(category_id: submitted_category_id)

    if existing_radio.present?
      # 既存のレコードが見つかった場合、その詳細ページにリダイレクト
      redirect_to radio_messages_path(existing_radio.id)
    end
  end

  def radio_params
    params.require(:radio).permit(:category_id)
  end
end
