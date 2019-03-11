class RideController < ApplicationController
  
  def new
    @ride = Ride.new
  end
end