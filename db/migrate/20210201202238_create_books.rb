class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :status
      t.string :borrower
      t.date :borrowed
      t.date :returned

      t.timestamps
    end
  end
end
