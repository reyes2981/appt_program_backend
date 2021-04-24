class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :datetime
end
