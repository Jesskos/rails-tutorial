
class User

    attr_accessor :name, :email
    
    
    def initialize(attributes = {})
        @name  = attributes[:name]
        @email = attributes[:email]
    end
    
    def formatted_email
        "#{@name} <#{@email}>"
    end
end

# creates getter and setter methods to allow us to retrieve get and assign set@name and @email instance variables
# instance variables always begin with an @ sign
# initialize method is a specialized Ruby method, called when we execute User.new
# require is used to load example user code
