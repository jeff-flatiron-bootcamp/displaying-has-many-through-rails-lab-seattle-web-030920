class DoctorsController < ApplicationController

    def show
        #"January 12, 2016 at 3:00".)
        @doctor = Doctor.find(params[:id])        
    end
end
