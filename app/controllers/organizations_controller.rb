class OrganizationsController < ApplicationController
    # add rescuefrom

    def index
        render json: Organization.all, status: :ok
    end

    def show
        org = Organization.find(params[:id])
        render json: org, status: :ok
    end

    private
end
