class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first_name, :datetime, :customer_id, :customer
end
