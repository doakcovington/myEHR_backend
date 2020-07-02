# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
doak = Chart.create(name: "Doak", dob: "3/9/1991", pcp: "Dr. Hoffman")

Record.create(date: "7/2/2020", time: "3:30", blood_pressure: "120/60", pulse: 98.5, temperature: 78, comments: "feeling good", chart_id: doak.id)