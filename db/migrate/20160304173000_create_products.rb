class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :rating
      t.string :detail
      t.string :content_type
      t.string :filename
      t.binary :binary_data
      t.timestamps null: false
    end
  end
end
