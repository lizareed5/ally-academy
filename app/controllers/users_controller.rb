class UsersController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :user_not_found

    def index
        render json: User.all, status: :ok
    end

    def show
        user = current_user
        render json: user, status: :ok
    end

    # add create, update, and destroy

    private
    def find_user
        user = User.find(params[:id])
    end

    # add user_params for create and udpate

    def user_not_found
        render json: {error: 'User not found'}, status: :not_found
    end

end
