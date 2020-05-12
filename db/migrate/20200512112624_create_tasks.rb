class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasts do |t|
      t.string :title
      t.text :details
      t.boolean :completed, defualt: false

      t.timestamps
    end
  end
end
