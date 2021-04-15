class Appointment < ApplicationRecord
    belongs_to :customer, class_name: "Customer"

    validates :customer_id, presence: true
    validates :hairdresser_id, presence: true 
    validates :datetime, presence: true
end
