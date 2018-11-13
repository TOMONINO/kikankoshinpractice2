class HomeController < ApplicationController
  
  before_action :authenticate_user, {only: [:index, :tkikankoshin]}
  before_action :forbid_login_user, {only: [:top]}
  
  def top
  end
  
  def index
  end
  
  def tkikankoshin
  end  
  
end
