class CreateGuess < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.belongs_to :card, index: true
      t.belongs_to :round, index: true
      t.boolean :status
      t.timestamps
    end
  end
end
