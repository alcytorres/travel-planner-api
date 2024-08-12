json.id trip.id
# json.location creates a JSON key named location.  trip.location provides the value for this key.
json.location trip.location
json.latitude trip.latitude
json.longitude trip.longitude
json.category trip.category
json.country trip.country
json.continent trip.continent
json.year trip.year
json.highlights trip.highlights
json.image_url trip.image_url


# Effectively, this line ensures that the usertrip_id key in the JSON response contains the id of the corresponding UserTrip record for the current user and the given trip, or nil if no such record exists. This line of code solved an error I spent 13+ hours on.

json.usertrip_id UserTrip.find_by(user_id: current_user.id, trip_id: trip.id) && UserTrip.find_by(user_id: current_user.id, trip_id: trip.id).id

# Summary
# Find the UserTrip record for the current user and given trip
# If the record exists, get its ID, otherwise return nil


json.created_at trip.created_at
json.updated_at trip.updated_at


