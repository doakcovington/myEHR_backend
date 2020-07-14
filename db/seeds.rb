# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

doak = Chart.create(pcp: "Dr. Hoffman")

day_1 = Record.create(temperature: 98.5, pulse: "78", pain: "2", comments: "feeling good!", chart_id: doak.id)
day_2 = Record.create(pulse: 82, temperature: 100, pain: "2", comments: "feeling okay", chart_id: doak.id)
