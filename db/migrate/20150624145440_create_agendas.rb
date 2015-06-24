class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.text :description
      t.integer :event_id

      t.timestamps
    end
  end
end
