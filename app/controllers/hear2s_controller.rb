class Hear2sController < ApplicationController
    def show
        @hear2 = Hear2.order("rand()").limit(1)
    end 
end
