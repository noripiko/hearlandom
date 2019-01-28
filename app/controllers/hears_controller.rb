class HearsController < ApplicationController
    
    def index
    end
    
    def show
       
        @hear1 = Hear1.order("rand()").limit(1)
        # binding.pry
    end 
end
