class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.belongs_to :physician
      t.belongs_to :patient
      t.timestamps
    end
  end
end
