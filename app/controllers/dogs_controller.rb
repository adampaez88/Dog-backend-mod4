class DogsController < ApplicationController
    # before_action :authenticate, only: [:create, :update, :destroy]

    def index
        dogs = Dog.all
        render json: dogs, include: [:comments]
    end 

    def create
        dog = Dog.create(
            breed: params[:breed],
            weight: params[:weight],
            height: params[:height],
            life_span: params[:life_span],
            temperament: params[:temperament],
            bred_for: params[:bred_for],
            image_url: params[:image_url],
            info_url: params[:info_url],
            user_id: params[:user_id]
            # user: @user
        )
        render json: dog
    end 

    def update 
        dog = Dog.find(params[:id])
        Dog.update(
            breed: params[:breed],
            weight: params[:weight],
            height: params[:height],
            life_span: params[:life_span],
            temperament: params[:temperament],
            bred_for: params[:bred_for],
            image_url: params[:image_url],
            info_url: params[:info_url]
        )
        render json: dog
    end 

    def destroy
        dog = Dog.find(params[:id])
        dog.destroy
        render json: {status: 204}
    end 

    # private 

    # def dog_params
    #     params.require(:dog).permit(:breed, :weight, :height, :life_span,
    #         :temperament, :bred_for, :image_url, :info_url, :user_id
    #     )
    # end
end