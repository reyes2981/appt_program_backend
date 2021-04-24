class Appointment < ApplicationRecord
  belongs_to :customer, optional: true # what is optional: true?

  validates :datetime, :first_name, :last_name, :email, presence: true
 
end
