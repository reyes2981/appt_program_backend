class Appointment < ApplicationRecord
  belongs_to :customer, optional: true # what is optional: true?

  #validates :datetime, presence: true

end
