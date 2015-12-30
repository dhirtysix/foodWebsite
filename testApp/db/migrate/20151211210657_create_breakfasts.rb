class CreateBreakfasts < ActiveRecord::Migration
  def change
    create_table :breakfasts do |t|
	t.belongs_to :day

      t.timestamps null: false
    end
  end
end
