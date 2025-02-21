class CreateSugarIntakes < ActiveRecord::Migration[8.0]
  def change
    create_table :sugar_intakes do |t|
      t.integer :user_id
      t.float :amount
      t.date :date

      t.timestamps
    end
  end
end
