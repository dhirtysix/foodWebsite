class CreateDinners < ActiveRecord::Migration
  def change
    create_table :dinners do |t|
	t.belongs_to :day

      t.timestamps null: false
    end
  end
end
