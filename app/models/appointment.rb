class Appointment < ApplicationRecord
  belongs_to :customer, optional: true # what is optional: true?
  belongs_to :hairdresser, optional: true # what is optional: true?
  belongs_to :service, optional: true

  validates :datetime, :first_name, :last_name, :email, :hairdresser_id, :service_id, presence: true
 
end
