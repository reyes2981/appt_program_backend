class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :hairdresser_id, :datetime, :customer_id, :customer
  belongs_to :customer
end
