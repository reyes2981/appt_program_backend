class Api::V1::CustomersController < ApplicationController

  def index
    customers = Customer.all
    render json: CustomerSerializer.new(customers)
end

    def create
      @customer = Customer.create(customer_params)
      if @customer.valid?
        render json: { customer: CustomerSerializer.new(@customer)}, status: :created
      else
        render json: { error: 'failed to create customer' }
      end
    end
  
    private
    
    def customer_params
      params.require(:customer).permit(:first_name, :last_name)
    end
  
  end