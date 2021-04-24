class Hairdresser < ApplicationRecord
    has_many :appointments, dependent: :destroy
end
