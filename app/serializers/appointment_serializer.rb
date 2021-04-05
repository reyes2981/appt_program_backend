class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :customer_id, :hairdresser_id, :datetime, :customer
end
