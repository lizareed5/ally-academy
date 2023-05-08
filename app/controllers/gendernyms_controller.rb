class GendernymsController < ApplicationController
        # add rescue from

        def index
            render json: Gendernym.all, status: :ok
        end
end
