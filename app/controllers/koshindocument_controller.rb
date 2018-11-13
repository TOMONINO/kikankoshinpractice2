class KoshindocumentController < ApplicationController
  
  before_action :authenticate_user, {only: [:tkoshin]}
  
  def tkoshin
  end
  
  def spouse
  end
  
end
