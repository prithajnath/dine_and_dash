class AddProfilePicture < ActiveRecord::Migration[5.0]
  def change
    add_attachment :users, :profile_pic
  end
end
