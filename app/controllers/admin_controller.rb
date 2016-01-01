class AdminController < ApplicationController
	before_action :authenticate_admin!
  def home
  	@users = User.all
  end
end
