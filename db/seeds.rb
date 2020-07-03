# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Chart.destroy_all
Records.destroy_all

doak = Chart.create(name: "Doak", dob: "3/9/1991", pcp: "Dr. Hoffman")

day_1 = Record.create(date: "7/2/2020", time: "3:30", blood_pressure: "120/60", pulse: 78, temperature: 98.5, pain: 1, comments: "feeling good", chart_id: doak.id)
day_2 = Record.create(date: "7/3/2020", time: "10:30am", blood_pressure: "125/65", pulse: 82, temperature: 99.0, pain: 2, comments: "feeling okay", chart_id: doak.id)
