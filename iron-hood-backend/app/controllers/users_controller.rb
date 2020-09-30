class UsersController < ApplicationController
    def index
        users = User.all
    
        # inverse of except is only
        render json: users, except: [:updated_at, :created_at] 
      end

    def show
        user = User.find(params[:id])
        render json: user, except: [:updated_at, :created_at] 
    end

    def update
        user = User.find(params[:id])
    
        user.update!(user_params)
    
        render json: user
    end

    private 
    
    def user_params
        params.require(:user).permit(:name, :balance, :stocks)
    end
end
