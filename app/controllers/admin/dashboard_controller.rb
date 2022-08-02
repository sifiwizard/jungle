class Admin::DashboardController < ApplicationController
  def show
    @num_products = Product.count
    @num_cat = Category.count
  end

end
