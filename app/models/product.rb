class Product < ActiveRecord::Base
    
    validates_uniqueness_of :title
    
    def to_param
        self.title
    end
    
    class << self
        def types
            %w(Crystal TCXO VCXO XO PLL)
        end
    end
end
