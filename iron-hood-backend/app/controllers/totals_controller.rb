class TotalsController < ApplicationController
    def index 
        totals = Total.all
    
        render json: totals, except: [:updated_at, :created_at] 
    end

    def show
        total = Total.find(params[:id])
        render json: total, except: [:updated_at, :created_at] 
    end

    def create
        
        total = Total.create(total_params)

        render json: total, except: [:updated_at, :created_at] 

    end

    def update
        total = Total.find(params[:id])
        
        total.update!(total_params)
    
        render json: total
    end

    def total_params
        params.require(:total).permit(:user_id, :stock_id, :count)
    end
end
