# your code goes here

class Person

    attr_accessor :bank_account

    def initialize(name, bank_account= 25, happiness= 8, hygiene= 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end 

    def name
        @name
    end 

    # def happiness(happiness)   
    #     happiness_1 = (0..10).min
    #     happiness_2 = (0..10).max
    #     @happiness = happiness_1 || happiness_2
    # end 

    def happiness
        @happiness<= 0 && @happiness >= 10
    end 



    def hygiene
        @hygiene = @hygiene
    end 


end 