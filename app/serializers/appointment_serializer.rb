class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :datetime, :customer_id, :customer
end
