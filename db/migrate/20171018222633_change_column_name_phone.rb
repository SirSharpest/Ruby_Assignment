class ChangeColumnNamePhone < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :mobile, :phone
  end
end
