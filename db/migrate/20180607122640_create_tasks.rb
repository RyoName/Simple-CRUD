class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :comment
      t.boolean :status
      t.timestamps
    end
  end
end
