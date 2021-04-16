class CustomerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name
  has_many :appointments
end
