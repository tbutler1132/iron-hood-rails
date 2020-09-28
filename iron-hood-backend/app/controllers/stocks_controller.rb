class StocksController < ApplicationController
    def index 
        stocks = Stock.all
    

        render json: stocks, except: [:updated_at, :created_at] 
    end

    def show
        stock = Stock.find(params[:id])
        render json: stock, except: [:updated_at, :created_at] 
    end

end
