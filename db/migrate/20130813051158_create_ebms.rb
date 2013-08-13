class CreateEbms < ActiveRecord::Migration
  def change
    create_table :ebms do |t|
      t.integer :kcal
      t.integer :prot
      t.integer :cho
      t.integer :fat
      t.integer :sod
      t.integer :pot
      t.integer :calc
      t.integer :phos
      t.integer :iron
      t.integer :zinc
      t.integer :copp
      t.integer :mang
      t.integer :mag
      t.integer :chlor
      t.integer :iod
      t.integer :vita
      t.integer :vitb1
      t.integer :vitb2
      t.integer :vitb3
      t.string :vitb5
      t.string :integer
      t.integer :vitb6
      t.integer :vitc
      t.integer :vitd
      t.integer :vitb12
      t.string :vitb7
      t.string :integer
      t.integer :vite
      t.integer :vitk
      t.integer :choline
      t.integer :folate
      t.integer :biotin
      t.integer :fibre
      t.integer :dha
      t.integer :linol
      t.integer :selen
      t.integer :osm

      t.timestamps
    end
  end
end
