class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :uid

      t.timestamps
    end
  end
end
