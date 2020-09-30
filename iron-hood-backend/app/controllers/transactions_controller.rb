class TransactionsController < ApplicationController
    def index 
        transactions = Transaction.all

        render json: transactions, except: [:updated_at, :created_at] 
    end

    def create
        transaction = Transaction.create(transaction_params)

        render json: transaction, except: [:updated_at, :created_at] 

    end
    
    private
    
    def transaction_params
        params.require(:transaction).permit(:user_id, :stock_id, :transaction_type, :stock_count)
    end

end
