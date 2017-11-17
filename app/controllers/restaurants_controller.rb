class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :destroy]

  def index
    @restaurants = Restaurant.all
  end

  def show
    @review = Review.new
  end

  def destroy
    @restaurant.destroy

    respond_to do |format|
      format.html { redirect_to restaurants_path }
      format.js  # <-- will render `app/views/reviews/destroy.js.erb`
    end
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
