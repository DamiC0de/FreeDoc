class Specialty < ApplicationRecord
    has_and_belongs_to_many :doctors # chaque specialités peut avoir plusieurs docteurs, et un docteur peut avoir plusieurs specialties
  end