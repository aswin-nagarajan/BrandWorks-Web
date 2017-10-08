class PagesController < ApplicationController
  def home
    @products = Product.all
  end
  def cart
  end
end