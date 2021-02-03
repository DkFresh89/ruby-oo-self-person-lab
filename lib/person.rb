# your code goes here
require 'pry'

class Person
    
    attr_reader :name
    attr_accessor :balance, :bank_account, :happiness
    
    def initialize(name_parameter)
        @name = name_parameter
        @balance = 25
        @happiness = 8
        #binding.pry 
        
    end

    def bank_account
        balance
    end

    def happiness
        if @happiness <= 10
            @happiness
        end
    end
    
end


