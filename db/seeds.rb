# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Crée des villes
city1 = City.create(name: "Paris")
city2 = City.create(name: "Lyon")
city3 = City.create(name: "Marseille")

# Crée des spécialités
specialty1 = Specialty.create(name: "Cardiologue")
specialty2 = Specialty.create(name: "Dentiste")
specialty3 = Specialty.create(name: "Dermatologue")

# Crée des médecins
doctor1 = Doctor.create(first_name: "Jean", last_name: "Dupont", zip_code: "75001", city: city1)
doctor2 = Doctor.create(first_name: "Marie", last_name: "Martin", zip_code: "69007", city: city2)
doctor3 = Doctor.create(first_name: "Sophie", last_name: "Petit", zip_code: "13006", city: city3)

# Crée des patients
patient1 = Patient.create(first_name: "Paul", last_name: "Lefebvre", city: city1)
patient2 = Patient.create(first_name: "Lucie", last_name: "Moreau", city: city2)
patient3 = Patient.create(first_name: "Julie", last_name: "Garcia", city: city3)

# Crée des rendez-vous
appointment1 = Appointment.create(date: DateTime.new(2023, 6, 1, 10, 0), doctor: doctor1, patient: patient1, city: city1)
appointment2 = Appointment.create(date: DateTime.new(2023, 6, 2, 14, 30), doctor: doctor2, patient: patient2, city: city2)
appointment3 = Appointment.create(date: DateTime.new(2023, 6, 3, 16, 0), doctor: doctor3, patient: patient3, city: city3)
