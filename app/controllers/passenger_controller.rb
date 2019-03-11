class PassengerController < ApplicationController

  def new
    @passenger = Passenger.new
  end

end