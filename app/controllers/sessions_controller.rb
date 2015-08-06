class SessionsController < ApplicationController

	def new
		@session = Session.new
		render :new
	end

	def create
		@user=user.find_by({email})
		@user.authenticate(password)
	end

	def destroy
	end



end
