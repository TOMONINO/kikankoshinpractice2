class AddUserIdToKikankoshinP1s < ActiveRecord::Migration[5.2]
  def change
    add_column :kikankoshin_p1s, :user_id, :integer
  end
end
