class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|

      t.timestamps

      t.string :name
      t.string :product_type

    end
  end
end
