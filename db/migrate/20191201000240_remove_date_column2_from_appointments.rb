class RemoveDateColumn2FromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :appointments_datetime, :datetime
  end
end
