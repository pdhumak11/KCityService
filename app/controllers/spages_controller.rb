class SpagesController < ApplicationController

	def show
    	render template: "spages/#{params[:spage]}"
  	end

  	def home
    end
  	def electrician	
	end

	def plumber 
		  layout 'application' 

	end

	def lock_smith		
	end

	def wild_ranger 		
	end

	def towig_van		
	end

	def carpenter 		
	end


	def baby_sitter 		
	end

	def Pest_control
	end

	def painter
	end

	def club
	end

	def coaching
	end

	def city_info
	end

	def othr_service
	end
end
