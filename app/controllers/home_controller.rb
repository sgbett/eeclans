class HomeController < ApplicationController

  skip_before_action :authenticate_user!
#   skip_authorization_check

#   before_action :redirect_guest
  
  def index
    
  end

private

#   def redirect_guest
#     return if current_user
#     flash.keep
#     redirect_to '/home'
#   end

end
