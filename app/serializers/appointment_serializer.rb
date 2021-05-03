class AppointmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :datetime, :first_name, :last_name, :email, :hairdresser_id, :hairdresser
  attributes :service_id, :service
end
