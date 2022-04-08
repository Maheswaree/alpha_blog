class AddUserIdToArticlees < ActiveRecord::Migration[7.0]
  def change
    add_column :articlees, :user_id, :integer
  end
end
