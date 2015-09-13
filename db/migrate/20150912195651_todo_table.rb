class TodoTable < ActiveRecord::Migration
    def change
   create_table(:todos) do |table|
   table.string :name, null: false
   table.string :task
   table.string :completed
   table.timestamps
    end
  end
end

