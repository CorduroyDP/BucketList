class AddPicturesToUserProfile < ActiveRecord::Migration
  def change
    add_attachment :users, :image
  end
end
