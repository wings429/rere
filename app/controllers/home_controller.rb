class HomeController < ApplicationController
    def index
        
    end
    
    def write
        @youjacha = params[:title]
        @coffee = params[:content]
    end
end
