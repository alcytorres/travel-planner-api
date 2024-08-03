class UserTripsController < ApplicationController

  def index
    @user_trips = UserTrip.all
    render :index
  end

  def show
    @user_trip = UserTrip.find_by(id: params[:id])
    render :show
  end

  def create
    @user_trip = UserTrip.create(
      # user_id: current_user.id,
      user_id: params[:user_id],
      trip_id: params[:trip_id],
    )
    render :show
  end

  def update
    @user_trip = UserTrip.find_by(id: params[:id])
    @user_trip.update(
      user_id: params[:user_id] || @user_trip.user_id,
      trip_id: params[:trip_id] || @user_trip.trip_id,
    )
    render :show
  end

  def destroy
    @user_trip = UserTrip.find_by(id: params[:id])
    @user_trip.destroy
    render json: { message: "User trip destroyed successfully" }
  end

end
