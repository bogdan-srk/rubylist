class ListingsController < ApplicationController
  def new
    @listing = Listing.new
  end

  def create
    @listing = Listing.new(listing_params)

    unless @listing.save
      puts '===================='
      logger.debug @listing.errors.inspect
    end
    redirect_to root_path
  end

    def show
      @listing = Listing.find(params[:id])
    end

    private
    def listing_params
      params.require(:listing).permit(:title, :description, :city, :state, :zipcode)
    end
  end