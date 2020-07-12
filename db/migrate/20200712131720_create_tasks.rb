class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string "title"
      t.string "rink"
      t.text "content"
      t.date "deadline"
      t.integer "importance"
      t.string "image"
    end
  end
end
