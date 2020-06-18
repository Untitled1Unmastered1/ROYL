class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :address
      t.integer :employee_id
      t.integer :customer_id
      t.boolean :completed

      t.timestamps
    end
  end
end
