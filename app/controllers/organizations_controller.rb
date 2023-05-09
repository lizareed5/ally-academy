class OrganizationsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :org_not_found

    def index
        render json: Organization.all.sort_by(&:name), status: :ok
    end

    def show
        org = Organization.find(params[:id])
        render json: org, status: :ok
    end

    private
    def org_not_found
        render json: {error: "Organization not found."}, status: :not_found
    end
end
