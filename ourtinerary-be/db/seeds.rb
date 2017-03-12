10.times do |trip|
  Trip.create!(
    name: "Trip Name #{trip}",
    destination: "Trip Destinatin #{trip}"
    )
end
