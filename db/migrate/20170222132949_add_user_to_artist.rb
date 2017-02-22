class AddUserToArtist < ActiveRecord::Migration[5.0]
  def change
    add_reference :artists, :user, foreign_key: true
  end
end
