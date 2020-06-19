class EmployeesController < ApplicationController

    def new
        @employee = Employee.new 
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

    def employee_params

    end

    def find_employee
        @employee = Employee.find_by_id(params[:id])
    end
end
