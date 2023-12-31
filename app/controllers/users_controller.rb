class UsersController < ApplicationController

  def show 
    @user = User.find(params[:id])
  end

  def withdrawal
    @user = User.find(params[:id])
    # is_deletedカラムをtrueに変更することにより削除フラグを立てる
    @user.update_columns(is_deleted: true)
    reset_session
    flash.now[:notice] = "アカウントを削除しました"
    redirect_to root_path
  end
end
