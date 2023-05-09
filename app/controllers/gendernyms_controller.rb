class GendernymsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :gendernym_not_found

    def index
        render json: Gendernym.all, status: :ok
    end

    def show
        gendernym = Gendernym.find(params[:id])
        render json: gendernym, status: :ok
    end

    private
    def gendernym_not_found
        render json: {error: "Gendernym not found."}, status: :not_found
    end
end
