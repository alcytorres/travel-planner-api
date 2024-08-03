class UserTripsController < ApplicationController

  def index
    @user_trips = UserTrip.all
    render :index
  end

end
