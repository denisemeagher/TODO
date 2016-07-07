class CreateTodoItems < ActiveRecord::Migration[5.0]
  def change
    create_table :todo_items do |t|
      t.string :description
      t.boolean :done
      t.string :due_datetime

      t.timestamps
    end
  end
end
