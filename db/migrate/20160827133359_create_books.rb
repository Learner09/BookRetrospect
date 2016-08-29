class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :Title
      t.string :string
      t.text :Description
      t.string :Author
      t.timestamps null: false
    end
  end
end
