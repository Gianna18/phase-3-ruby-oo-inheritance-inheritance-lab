require_relative './user'
    class Student < User
        attr_accessor :knowledge, :str 
    
        def initialize(knowledge=[])
            @knowledge=knowledge
        end
    
        def learn(str)
            @knowledge << str
        end
end