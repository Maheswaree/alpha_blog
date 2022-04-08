class CreateAnil < ActiveRecord::Migration[7.0]
  def change
    create_table :anils do |t|
      t.string:username
      t.text:description
      t.timestamps
    end
  end
end
