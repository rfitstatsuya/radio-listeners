class RadiosController < ApplicationController
  def index
    
  end

  def new
    if user_signed_in?
      @categories = Category.new
      @maincategories = Category.all.order("id ASC").limit(8)
    else
      redirect_to new_user_session_path
    end
  end

  def search
    item = Category.find(params[:id])
    children_item = item.children
    render json:{ item: children_item }
  end
  
end
