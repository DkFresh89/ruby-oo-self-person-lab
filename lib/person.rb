# your code goes here
require 'pry'

class Person
    
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    
    def initialize(name_parameter)
        @name = name_parameter
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
        # binding.pry 
        
    end

    # def bank_account
    #     balance
    # end

    def happiness=(new_value)   
       @happiness = new_value.clamp(0, 10)
    end

    def hygiene
        @hygiene.clamp(0, 10)
    end 

    def happy?
        happiness > 7
    end 

    def clean?
        hygiene > 7
    end 
    
    def get_paid(salary_amount) 
       self.bank_account += salary_amount
        "all about the benjamins"
    end 
end


