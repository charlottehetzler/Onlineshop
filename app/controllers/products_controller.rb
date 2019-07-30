class ProductsController < ApplicationController
  def index
    if params[:search].present?
      @products = Product.search_by_title_and_description(params[:search])
    else
      @products = Product.all
    end
  end

  def show
    @product = Product.find(params[:id])
  end
end
