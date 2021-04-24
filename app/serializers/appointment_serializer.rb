class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :datetime, :first_name, :last_name, :email
end
