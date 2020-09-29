class TotalsController < ApplicationController
    def index 
        totals = Total.all
    

        render json: totals, except: [:updated_at, :created_at] 
    end
end
