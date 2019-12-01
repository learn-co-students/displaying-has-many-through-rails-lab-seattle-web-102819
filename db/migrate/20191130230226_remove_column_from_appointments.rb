class RemoveColumnFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :doctor_id, :integer
    remove_column :appointments, :patient_id, :integer
  end
end
