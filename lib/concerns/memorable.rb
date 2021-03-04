module Memorable 

    # not sure if self is allowed when defining module methods
    def reset_all
        self.all.clear
    end

    def count
        self.all.count
    end

end