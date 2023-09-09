class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :name
      t.date :date
      t.time :time
      t.string :email

      t.timestamps
    end
  end
end
