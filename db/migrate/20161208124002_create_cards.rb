class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.belongs_to :deck, index: true
      t.string :question
      t.string :option1
      t.string :option2
      t.string :correct
      t.timestamps
    end
  end
end
