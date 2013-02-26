class HomeController < ApplicationController

  def index
 
	  logger.debug "Person attributes hash: #{@user_signed_in.inspect}"
	
    if user_signed_in?
        redirect_to  feed_path
     end
	
  end
  
end
