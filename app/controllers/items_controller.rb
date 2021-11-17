class ItemsController < ApplicationController
  def page
    # @products = Product.new
    @products = Product.all
  end
end
