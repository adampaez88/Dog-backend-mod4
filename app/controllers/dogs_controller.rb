class DogsController < ApplicationController
    before_action :authenticate, only: [:create]

    def index
        dogs = Dog.all
        render json: dogs
    end 

    def create
        dog = dog.create(
            breed: params[:breed],
            weight: params[:weight],
            height: params[:height],
            life_span: params[:life_span],
            temperament: params[:temperament],
            image_url: params[:image_url],
            user: @user
        )
        render json: {dog: dog}
    end 
end
