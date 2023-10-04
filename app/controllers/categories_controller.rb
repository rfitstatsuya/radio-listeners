class CategoriesController < ApplicationController

  def new
    @categories = Category.new
    @maincategories = Category.all.order("id ASC").limit(8)
  end
  
end
