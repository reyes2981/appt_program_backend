class Appointment < ApplicationRecord
  belongs_to :customer, optional: true # what is optional: true?
  belongs_to :Hairdresser, optional: true # what is optional: true?

  validates :datetime, :first_name, :last_name, :email, :hairdresser_id, presence: true
 
end
