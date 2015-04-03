class AddNumbersToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :numbers, :string
    add_column :users, :numbers, :string
  end
end
