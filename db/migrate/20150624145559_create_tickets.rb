class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :first_name
      t.string :last_name
      t.string :mobile_number
      t.string :occupation
      t.datetime :start_time
      t.datetime :end_time
      t.integer :event_id

      t.timestamps
    end
  end
end
