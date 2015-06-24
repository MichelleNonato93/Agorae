class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :location
      t.string :tagline
      t.datetime :start_time
      t.datetime :end_time
      t.integer :speaker_id

      t.timestamps
    end
  end
end
