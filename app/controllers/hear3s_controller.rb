class Hear3sController < ApplicationController
    def show
         @hear3 = Hear3.order("rand()").limit(1)
    end 
end
