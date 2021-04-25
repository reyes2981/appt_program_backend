class Api::V1::HairdressersController < ApplicationController

    def index
      hairdressers = Hairdresser.all
      render json: HairdresserSerializer.new(hairdressers)
    end
    
end