class AddNumbersToComments < ActiveRecord::Migration
  def change
    add_column :comments, :numbers, :string
  end
end
