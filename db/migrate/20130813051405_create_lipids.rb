class CreateLipids < ActiveRecord::Migration
  def change
    create_table :lipids do |t|
      t.string :name
      t.integer :fat
      t.integer :vita
      t.integer :vitd
      t.integer :vite
      t.integer :vitk
      t.integer :vitb1
      t.integer :vitb2
      t.integer :vitb3
      t.integer :vitb5
      t.integer :vitb6
      t.integer :vitb12
      t.integer :biotin
      t.integer :vitc
      t.integer :folate

      t.timestamps
    end
  end
end
