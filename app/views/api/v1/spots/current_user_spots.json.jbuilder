json.current_user_spots @spots.each do |spot|
  json.partial! 'api/v1/spots/show', spot: spot
end