class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
	t.belongs_to :day

      t.timestamps null: false
    end
  end
end
