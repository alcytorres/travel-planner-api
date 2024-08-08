class TripsController < ApplicationController

  # Index action linked to this route: get "/trips" => "trips#index"
  def index
    # Prints the value of current_user to the server log for debugging, showing the current logged-in user.
    p "current_user"
    p current_user
    p "current_user"
    # Fetches all records from the trips table in the database and assigns them to the instance variable @trips
    @trips = Trip.all
    # Renders the index view template. It looks for a template file named index.json.jbuilder in the views/trips directory
    render :index
  end

  # Index action
  def user_trips
    p "current_user"
    p current_user
    p "current_user"
    # Checks if current_user is present
    if current_user
      # This line attempts to fetch the trips associated with the logged-in user. If successful, it stores them in @trips.
      # This is not running properly: @trips = current_user.trips
      @trips = current_user.trips
      # Renders the index view to display the user's trips
      render :index
    else
      # Renders a JSON response with an error message:
      render json: { error: "You must be logged in to view your trips" }, status: :unauthorized
    end
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
