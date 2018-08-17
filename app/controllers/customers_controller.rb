class CustomersController < ApplicationController
    
    def index
        @customers = Customer.all
    end

    def new
        @customer = Customer.new
    end

    def create
        @customer = Customer.create(customer_params)
        
        respond_to do |format|
            if @customer.save
                format.json {head :no_content}                
            else
                format.json {head :bad_request} 
            end
        end
    end
end
