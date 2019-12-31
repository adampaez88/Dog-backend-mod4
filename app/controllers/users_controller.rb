class UsersController < ApplicationController
    def create
        user = User.create(
            email: params[:email],
            username: params[:username],
            password: params[:password]
        )
        render json: user
    end 
end
