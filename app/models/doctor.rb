class Doctor < ApplicationRecord
    has_many :appointments # chaque docteur peut avoir plusieurs rendez-vous
    has_many :patients, through: :appointments # chaque docteur peut avoir plusieurs patients, et un patient peut avoir plusieurs docteurs
    belongs_to :city # chaque docteur appartient à une ville
    has_and_belongs_to_many :specialties # chaque docteur peut avoir plusieurs spécialités, et une spécialité peut avoir plusieurs docteurs
  end