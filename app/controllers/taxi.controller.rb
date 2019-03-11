class TaxiController < ApplicationController

  def new
    @taxi = Taxi.new
  end
end