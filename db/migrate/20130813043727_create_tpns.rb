class CreateTpns < ActiveRecord::Migration
  def change
    create_table :tpns do |t|
      t.string :name
      t.integer :aman
      t.integer :dex
      t.integer :sod
      t.integer :pot
      t.integer :calc
      t.integer :mag
      t.integer :phos
      t.integer :chlor
      t.integer :acet
      t.integer :zinc
      t.integer :selen
      t.integer :iod
      t.integer :hep

      t.timestamps
    end
  end
end
