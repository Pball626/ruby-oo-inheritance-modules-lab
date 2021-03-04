module Findable 
    # not sure if code belowe will allow the attributes to be called 
    # because we cant call self in modules
    # def initialize(attributes)
    #     attributes.class.each do |key, value|
    #         self.class.attr_accessor(key)
    #         self.send(("#{key}="),value)
    #     end
    # end

    def find_by_name(name)
        self.all.detect{|a| a.name == name}          
    end

end