class CategoriesController < ApplicationController

  def new
    if user_signed_in?
      @categories = Category.new
      @maincategories = Category.all.order("id ASC").limit(8)
    else
      redirect_to new_user_session_path
    end
  end
  
end
