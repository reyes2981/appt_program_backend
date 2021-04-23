class Customer < ApplicationRecord
    has_many :appointments, dependent: :destroy
    validates :first_name, presence: true



    
end
