class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :surname
      t.string :firstname
      t.string :phone
      t.integer :grad_year
      t.boolean :jobs
      t.string :email

      t.timestamps
    end
  end
end
