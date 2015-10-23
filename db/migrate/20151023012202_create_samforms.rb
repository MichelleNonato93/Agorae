class CreateSamforms < ActiveRecord::Migration
  def change
    create_table :samforms do |t|
      t.string :name
      t.string :email
      t.string :contact_number
      t.string :photo

      t.timestamps null: false
    end
  end
end
