class Customer < ApplicationRecord
    has_many :appointments, dependent: :destroy

    
end
