class Patient < ApplicationRecord
    has_many :appointments # chaque patient peut avoir plusieurs rendez-vous
    has_many :doctors, through: :appointments # chaque patient peut avoir plusieurs docteurs, et un docteur peut avoir plusieurs patients
    belongs_to :city # chaque patient appartient à une ville
  end