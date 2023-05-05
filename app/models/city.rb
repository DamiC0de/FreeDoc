class City < ApplicationRecord
    has_many :doctors   # chaque ville peut avoir plusieurs docteurs
    has_many :patients  # chaque ville peut avoir plusieurs patients
    has_many :appointments # chaque ville peut avoir plusieurs rendez-vous
  end 