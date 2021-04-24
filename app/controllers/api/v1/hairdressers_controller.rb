  class Api::V1::HairdressersController < ApplicationController

    def index
      hairdressers = Hairdresser.all
      #render json: categories
      render json: HairdresserSerializer.new(hairdressers)
    end
    
  end