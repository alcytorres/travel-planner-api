class TripsController < ApplicationController

  # Index action linked to this route: get "/trips" => "trips#index"
  def index
    # Prints the value of current_user to the server log for debugging, showing the current logged-in user.
    p "current_user"
    p current_user
    p "current_user"

    # @trips = Trip.all
    # Fetches all records from the trips table in the database and assigns them to the instance variable @trips

    # @trips = Trip.order(:id)
    # Order trips by id in ascending order

    # Fetch trips that are not yet in the user's trips and sorts them by id in ascending order
    @trips = Trip.where.not(id: current_user.trips.pluck(:id)).order(:id)

    # Filter trips by category on trips index page
    if params[:category].present?
      @trips = @trips.where(category: params[:category])
    end

    # Renders the index view template. It looks for a template file named index.json.jbuilder in the views/trips directory
    render :index
  end

  # Index action
  def user_trips
    # Checks if current_user is present
    p "current_user"
    p current_user
    p "current_user"

    # This line attempts to fetch the trips associated with the logged-in user. If successful, it stores them in @trips.
    if current_user

      # @trips = current_user.trips.order(:id)

      @trips = current_user.trips

      # Filter trips by category on user_trips index page
      if params[:category].present?
        @trips = @trips.where(category: params[:category])
      end

      # Sort trips by year in user_trips index page
      if params[:year_sort].present?
        order_direction = params[:year_sort] == 'asc' ? :asc : :desc
        @trips = @trips.order(year: order_direction)
      end

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
      category: params[:category],
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
      category: params[:category] || @trip.category,
      country: params[:country] || @trip.country,
      continent: params[:continent] || @trip.continent,
      year: params[:year] || @trip.year,
      highlights: params[:highlights] || @trip.highlights,
      image_url: params[:image_url] || @trip.image_url,
    )
    render :show
  end

end
