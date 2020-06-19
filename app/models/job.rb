class Job < ApplicationRecord

    belongs_to :customer 
    belongs_to :employee, optional: true 

    
end
