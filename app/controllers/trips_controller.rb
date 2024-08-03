class TripsController < ApplicationController

  def index
    p "current_user"
    p current_user
    p "current_user"
    @trips = Trip.all
    render :index
  end

end
