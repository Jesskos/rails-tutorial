
class User

attr_accessor :first, :last, :email
    
    
    def initialize(attributes = {})
        @first  = attributes[:first]
        @last = attributes[:last]
        @email = attributes[:email]
    end
    
    def formatted_email
        "#{@first} #{@last} <#{@email}>"
    end
    
    def alphabetical_name
        "#{@last}, #{@first}"
    end
end

#Notes from Tutorial:
# creates getter and setter methods to allow us to retrieve get and assign set@name and @email instance variables
# instance variables always begin with an @ sign
# initialize method is a specialized Ruby method, called when we execute User.new
# require is used to load example user code
# Recall that we can omit hash for final for assignment
