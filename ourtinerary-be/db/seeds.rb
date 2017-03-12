10.times do |trip|
  Trip.create!(
    name: "Trip Name #{trip}",
    destination: "Trip Destination #{trip}"
    )
end
