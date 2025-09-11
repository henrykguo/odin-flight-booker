# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

sfo = Airport.find_or_create_by!(code: "SFO")
lax = Airport.find_or_create_by!(code: "LAX")
jfk = Airport.find_or_create_by!(code: "JFK")
ord = Airport.find_or_create_by!(code: "ORD")
atl = Airport.find_or_create_by!(code: "ATL")
yyz = Airport.find_or_create_by!(code: "YYZ")
yyv = Airport.find_or_create_by!(code: "YYV")
zad = Airport.find_or_create_by!(code: "ZAD")
cgo = Airport.find_or_create_by!(code: "CGO")
szf = Airport.find_or_create_by!(code: "SZF")
rio = Airport.find_or_create_by!(code: "RIO")

Flight.find_or_create_by!(
  departure_airport: sfo,
  arrival_airport: jfk,
  start_datetime: DateTime.new(2025, 9, 12, 8, 30),
  duration: 360
)

Flight.find_or_create_by!(
  departure_airport: jfk,
  arrival_airport: lax,
  start_datetime: DateTime.new(2025, 9, 12, 14, 0),
  duration: 390
)

Flight.find_or_create_by!(
  departure_airport: lax,
  arrival_airport: yyz,
  start_datetime: DateTime.new(2025, 9, 13, 10, 15),
  duration: 310
)

Flight.find_or_create_by!(
  departure_airport: atl,
  arrival_airport: ord,
  start_datetime: DateTime.new(2025, 9, 13, 9, 45),
  duration: 120
)

Flight.find_or_create_by!(
  departure_airport: ord,
  arrival_airport: rio,
  start_datetime: DateTime.new(2025, 9, 14, 6, 0),
  duration: 540
)

Flight.find_or_create_by!(
  departure_airport: yyz,
  arrival_airport: zad,
  start_datetime: DateTime.new(2025, 9, 14, 18, 30),
  duration: 480
)

Flight.find_or_create_by!(
  departure_airport: szf,
  arrival_airport: cgo,
  start_datetime: DateTime.new(2025, 9, 15, 7, 0),
  duration: 420
)

Flight.find_or_create_by!(
  departure_airport: cgo,
  arrival_airport: yyz,
  start_datetime: DateTime.new(2025, 9, 15, 22, 15),
  duration: 600
)

Flight.find_or_create_by!(
  departure_airport: lax,
  arrival_airport: sfo,
  start_datetime: DateTime.new(2025, 9, 16, 11, 0),
  duration: 90
)

Flight.find_or_create_by!(
  departure_airport: jfk,
  arrival_airport: atl,
  start_datetime: DateTime.new(2025, 9, 16, 15, 45),
  duration: 140
)

Flight.find_or_create_by!(
  departure_airport: sfo,
  arrival_airport: ord,
  start_datetime: DateTime.new(2025, 9, 17, 13, 30),
  duration: 260
)

Flight.find_or_create_by!(
  departure_airport: atl,
  arrival_airport: szf,
  start_datetime: DateTime.new(2025, 9, 17, 19, 20),
  duration: 510
)

Flight.find_or_create_by!(
  departure_airport: rio,
  arrival_airport: zad,
  start_datetime: DateTime.new(2025, 9, 18, 8, 10),
  duration: 720
)

Flight.find_or_create_by!(
  departure_airport: zad,
  arrival_airport: yyz,
  start_datetime: DateTime.new(2025, 9, 18, 20, 50),
  duration: 430
)

Flight.find_or_create_by!(
  departure_airport: yyz,
  arrival_airport: jfk,
  start_datetime: DateTime.new(2025, 9, 19, 9, 0),
  duration: 80
)
