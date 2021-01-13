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
        self.hygiene +=4
        "♪ Rub-a-dub just relaxing in the tub ♫"
      end

      def work_out
        self.happiness +=2
        self.hygiene -= 3
        "♪ another one bites the dust ♫"
      end

      def call_friend(friend)
        self.happiness += 3
        friend.happiness += 3
        # binding.pry
        return "Hi #{friend.name}! It's #{self.name}. How are you?"
      end

      def start_conversation(person, topic)

        if topic == "politic"
        end

      end

    end 

