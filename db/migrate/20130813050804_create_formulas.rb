class CreateFormulas < ActiveRecord::Migration
  def change
    create_table :formulas do |t|
      t.string :name
      t.integer :kcal
      t.integer :prot
      t.integer :cho
      t.integer :fat
      t.integer :sod
      t.integer :pot
      t.integer :calc
      t.integer :chlor
      t.integer :phos
      t.integer :mag
      t.integer :iron
      t.integer :zinc
      t.integer :mang
      t.integer :copp
      t.integer :iod
      t.integer :vita
      t.integer :vitb1
      t.integer :vitb2
      t.integer :vitb3
      t.integer :vitb4
      t.integer :vitb5
      t.integer :vitb6
      t.integer :vitc
      t.integer :vitd
      t.integer :vitb12
      t.integer :vitb7
      t.integer :vite
      t.integer :vitk
      t.integer :choline
      t.integer :folate
      t.integer :biotin
      t.integer :fibre
      t.integer :aman
      t.integer :dha
      t.integer :linol
      t.integer :selen
      t.integer :osm

      t.timestamps
    end
  end
end
