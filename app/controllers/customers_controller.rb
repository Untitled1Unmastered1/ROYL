class CustomersController < ApplicationController

    def new 
        @customer = Customer.new 
    end

    def create

    end

    def show

    end

    def edit 

    end

    def update 

    end

    def destroy 
        
    end

    private

    def customer_params

    end

    def find_customer
        @customer = Customer.find_by_id(params[:id])
    end
end
