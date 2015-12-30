class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
	t.string :title
	t.belongs_to :breakfast, index: true
	t.belongs_to :lunch, index: true
	t.belongs_to :dinner, index: true
	t.belongs_to :day, index: true

      t.timestamps null: false
    end
  end
end
