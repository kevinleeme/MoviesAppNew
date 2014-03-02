class MovieappnewsController < ApplicationController

	def index
		@movies = Movieappnew.search_for(params[:q])
	end

	def show 
    	@movies = Movieappnew.find(params[:id])  
 	end

end