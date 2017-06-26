class HomeController < ApplicationController
	def index
  	if user_signed_in?
  		redirect_to 'users/sessions'
  	else 
  		redirect_to 'image_posts/show'	
  	end 
  end 
end
