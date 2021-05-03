class Customer < ApplicationRecord
    has_many :appointments, dependent: :destroy    
    
    #validates :first_name, :last_name, :email presence: true
#   validates :email, uniqueness: { case_sensitive: false }

    
end
