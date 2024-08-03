class UserTripsController < ApplicationController

  def index
    @user_trips = UserTrip.all
    render :index
  end

  def show
    @user_trip = UserTrip.find_by(id: params[:id])
    render :show
  end

end
