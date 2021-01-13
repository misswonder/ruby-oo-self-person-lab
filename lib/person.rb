# your code goes here
require 'pry'
class Person

    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account= 25, happiness= 8, hygiene= 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end 

    def name
        @name
    end 
    
    def happiness=(happiness)
        if happiness >=0 && happiness <= 10
            @happiness = happiness
        elsif happiness > 10
            @happiness =10
        else
            @happiness =0
        end
    end

    def hygiene=(hygiene)
        if hygiene >=0 && hygiene <= 10
            @hygiene = hygiene
        elsif hygiene > 10
            @hygiene =10
        else
            @hygiene =0
        end
    end

    def happy?
        if @happiness > 7
            return true
        else
            return false
        end
    end
    
    def clean?
        if @hygiene > 7
            return true
        else
            return false
        end
    end

    def get_paid(salary)
        @bank_account +=salary
        "all about the benjamins"
    end


    def take_bath
        if @hygiene < 7
          @hygiene += 4
        else
          @hygiene = 10
        end
        "♪ Rub-a-dub just relaxing in the tub ♫"
      end

    # def take_bath(hygiene)
    #     if hygiene >=0 && hygiene <=6
    #         @hygiene = hygiene + 4
    #     elsif hygiene > 10
    #         @hygiene =10
    #     elsif hygiene 
    #         @hygiene =0
    #     end
    #     "♪ Rub-a-dub just relaxing in the tub ♫"
    # end
end 