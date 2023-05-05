class Appointment < ApplicationRecord
  belongs_to :doctor # chaque rdv appartient à un docteur
  belongs_to :patient # chaque rdv appartient à un patient
  belongs_to :city # chaque rdv appartient à une ville
end