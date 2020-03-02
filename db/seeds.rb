# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



doctor_1 = Doctor.create(name: "Meredith Grey", specialty: "General Surgery", university: "Harvard University")
doctor_2 = Doctor.create(name: "Alex Karev", specialty: "Pediatric Surgery", university: "Johns Hopkins University")
doctor_3 = Doctor.create(name: "Miranda Bailey", specialty: "General Surgery", university: "Stanford University")
doctor_4 = Doctor.create(name: "Derek Webber", specialty: "Attending Surgeon", university: "University of Pennsylvania")

hospital_1 = Hospital.create(name: "Grey Sloan Memorial Hospital")
hospital_2 = Hospital.create(name: "Pacific Northwest General Hospital")
hospital_3 = Hospital.create(name: "New York Hospital")
hospital_4 = Hospital.create(name: "Seattle Grace Hospital")

patient_1 = Patient.create(name: "Katie Bryce", age: "24")
patient_2 = Patient.create(name: "Denny Duquette", age: "39")
patient_3 = Patient.create(name: "Rebecca Pope", age: "32")
patient_4 = Patient.create(name: "Zola Shepherd", age: "2")



