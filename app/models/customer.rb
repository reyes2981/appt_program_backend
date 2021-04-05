class Customer < ApplicationRecord
    has_many :appointments, dependents: :destroy
end
