class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments
    has_many :joins
    has_many :specialties, through: :joins
end
