class SellerController < ApplicationController
  def index
  	@products=Product.all
  end
end
