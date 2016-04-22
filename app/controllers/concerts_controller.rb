class ConcertsController < ApplicationController

	def index

		@concerts = Concert.order(created_at: :DESC)
	
	end

	def show

		@my_concert = Concert.find(params[:id])
		
		unless @my_concert
			render "no_concert_found"
		end

	end

end
