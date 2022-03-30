class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def manu
    add_column :articles, :created_at, :datetime
    
  end
end
