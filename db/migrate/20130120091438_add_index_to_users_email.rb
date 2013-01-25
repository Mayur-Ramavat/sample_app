class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :Users, :email, unique: true
  end
end
