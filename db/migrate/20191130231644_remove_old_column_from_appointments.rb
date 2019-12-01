class RemoveOldColumnFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :doctor, :string
    remove_column :appointments, :patient, :string
  end
end
