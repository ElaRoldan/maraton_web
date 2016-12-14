class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.belongs_to :user, index: true
      t.belongs_to :deck, index: true
      t.boolean :status, default: false
      t.timestamps
    end   
  end
end