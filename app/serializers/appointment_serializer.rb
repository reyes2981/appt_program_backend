class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :customer, :hairdresser_id, :datetime
  belongs_to :customer
end
