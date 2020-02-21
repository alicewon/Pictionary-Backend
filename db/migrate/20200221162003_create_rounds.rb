class CreateRounds < ActiveRecord::Migration[6.0]
  def change
    create_table :rounds do |t|
      t.timestamp :start_time
      t.timestamp :end_time
      t.boolean :succesful, :default => false
      t.integer :drawing_id, :default => nil
      t.integer :word_id, :default => nil

      t.timestamps
    end
  end
end
