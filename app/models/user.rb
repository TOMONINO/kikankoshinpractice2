class User < ApplicationRecord
  
  has_secure_password
  
  validates :name, {presence: true}
  
  validates :email, {presence: true, uniqueness: true}
  
  def kikankoshin_p1s
    return Kikankoshin_p1.where(user_id: self.id)
  end
  
end
