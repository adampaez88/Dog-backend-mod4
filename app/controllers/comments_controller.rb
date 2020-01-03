class CommentsController < ApplicationController
    # before_action :authenticate, only: [:create, :update, :destroy]

    def index
        comments = Comment.all
        render json: comments
    end

    def create
        comment = Comment.create(
            content: params[:content],
            user_id: params[:user_id],
            dog_id: params[:dog_id]
        )
        render json: comment
    end 

    def update 
        comment = Comment.find(params[:id])
        comment.update(comment_params)
    end 

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        render json: {status: 204}
    end 

    private

    def comment_params
        params.require(:comment).permit(:content, :dog_id, :user_id)
    end

end