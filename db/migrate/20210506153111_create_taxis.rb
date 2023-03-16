class CreateTaxis < ActiveRecord::Migration[6.1]
  # plate example (KBD), plate_number example (176) last_letter (Q)
  def change
    create_table :taxis do |t|
      t.string :plate
      t.integer :plate_number
      t.string :last_letter
      t.string :driver_name

      t.timestamps
    end
  end
end
