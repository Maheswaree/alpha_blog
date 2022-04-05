class CreateSciences < ActiveRecord::Migration[7.0]
  def change
    create_table :sciences do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
