class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :details
      t.integer :done

      t.timestamps
    end
  end
end
