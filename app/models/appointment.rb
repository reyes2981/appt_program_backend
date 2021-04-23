class Appointment < ApplicationRecord
  belongs_to :customer, optional: true # what is optional: true?

  validates :first_name, :last_name, presence: true

end
