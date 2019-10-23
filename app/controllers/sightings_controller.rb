class SightingsController < ApplicationController

    def show
        sighting = Sighting.find_by(id: params[:id])
        render json: sighting
    end

    def index
        sightings = Sighting.all
        render json: sightings
    end
end
