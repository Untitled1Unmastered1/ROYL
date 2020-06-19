class Employee < ApplicationRecord

    has_many :jobs
    has_many :customers, through: :jobs 
    
    has_secure_password
end
