class TripsController < ApplicationController

  def index
    p "current_user"
    p current_user
    p "current_user"
    @trips = Trip.all
    render :index
  end

  def show
    @trip = Trip.find_by(id: params[:id])
    render :show
  end

end
