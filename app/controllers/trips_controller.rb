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

  def create
    @trip = Trip.create(
      location: params[:location],
      latitude: params[:latitude],
      longitude: params[:longitude],
      country: params[:country],
      continent: params[:continent],
      year: params[:year],
      highlights: params[:highlights],
      image_url: params[:image_url],
    )
    render :show
  end

  def update
    @trip = Trip.find_by(id: params[:id])
    @trip.update(
      location: params[:location] || @trip.location,
      latitude: params[:latitude] || @trip.latitude,
      longitude: params[:longitude] || @trip.longitude,
      country: params[:country] || @trip.country,
      continent: params[:continent] || @trip.continent,
      year: params[:year] || @trip.year,
      highlights: params[:highlights] || @trip.highlights,
      image_url: params[:image_url] || @trip.image_url,
    )
    render :show
  end

end
