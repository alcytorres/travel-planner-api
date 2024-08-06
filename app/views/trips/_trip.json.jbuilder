json.id trip.id
json.location trip.location
json.latitude trip.latitude
json.longitude trip.longitude
json.country trip.country
json.continent trip.continent
json.year trip.year
json.highlights trip.highlights
json.image_url trip.image_url

# This code assigns the id of a UserTrip record to json.usertrip_id if a UserTrip record exists with the specified user_id and trip_id. It first searches for a UserTrip using find_by with the current user's ID and the given trip's ID. If the record is found, it assigns the id of that record to json.usertrip_id; otherwise, it assigns nil.

# json.usertrip_id UserTrip.find_by(user_id: current_user.id, trip_id: trip.id) && UserTrip.find_by(user_id: current_user.id, trip_id: trip.id).id


# user_trip = UserTrip.find_by(user_id: current_user.id, trip_id: trip.id)
# json.usertrip_id user_trip ? user_trip.id : nil


json.created_at trip.created_at
json.updated_at trip.updated_at


