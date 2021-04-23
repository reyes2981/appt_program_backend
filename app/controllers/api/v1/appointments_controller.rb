class Api::V1::AppointmentsController < ApplicationController # <- reflects namespace of route
    
    def index
        appointments = Appointment.all
        render json: AppointmentSerializer.new(appointments)
    end

    def create
        appointment = Appointment.new(appointment_params) #creates new method / renders data
        if appointment.save
            render json: AppointmentSerializer.new(appointment), status: :accepted
        else
            render json: {errors: appointment.errors.full_messages}
        end
    end
    

    private

    def appointment_params
        params.require(:appointment).permit(:first_name, :datetime) # strong params / "appointment" door - only allow strong params through door and into DB
    end


end
