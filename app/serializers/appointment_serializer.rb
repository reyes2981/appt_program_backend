class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first_name, :datetime
end
