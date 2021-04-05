class Api::V1::AppointmentsController < ApplicationController # <- reflects namespace of route

    def index
        appointments = Appointment.all
        render json: appointments
    end

    def create
        appointment = Appointment.new(appointment_params)
        if appointment.save
            render json: appointment, status: :accepted
        else
            render json: {errors: appointment.errors.full_messages), status: :unprocessible_entity
        end
    end

    private

    def appointment_params
        params.require(:appointment).permit(:customer_id, :hairdresser_id, :datetime)
    end

end
