class WelcomeController < ApplicationController

	def index
	end


	def vistarols

		@rols = Rol.all

	end
end
