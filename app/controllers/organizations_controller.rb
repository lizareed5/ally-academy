class OrganizationsController < ApplicationController
    # add rescuefrom

    def index
        render json: Organization.all, status: :ok
    end
end
