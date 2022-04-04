class CreateArticlees < ActiveRecord::Migration[7.0]
  def change
    create_table :articlees do |t|
      t.string :title
      t.string :string
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
