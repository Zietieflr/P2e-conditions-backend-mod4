class AddSituationalToConditions < ActiveRecord::Migration[6.0]
  def change
    add_column :conditions, :situational, :boolean
  end
end
