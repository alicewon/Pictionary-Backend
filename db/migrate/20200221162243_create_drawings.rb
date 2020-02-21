class CreateDrawings < ActiveRecord::Migration[6.0]
  def change
    create_table :drawings do |t|
      t.integer :round_id
      t.string :drawing_saved

      t.timestamps
    end
  end
end
