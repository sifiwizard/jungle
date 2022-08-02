class Admin::DashboardController < ApplicationController
  def show
    @num_products = Product.count
    @num_categories = Category.count
  end

  http_basic_authenticate_with name: ENV['login'] , password: ENV['password']

end
