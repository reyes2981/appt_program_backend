class Appointment < ApplicationRecord
  belongs_to :customer, optional: true

  validates :first_name, presence: true

end
