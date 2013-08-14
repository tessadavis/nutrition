class ChangeDateTypeForFormulas < ActiveRecord::Migration
   def self.up
   change_column :formulas, :kcal, :decimal
   change_column :formulas, :prot, :decimal
   change_column :formulas, :cho, :decimal
   change_column :formulas, :fat, :decimal
   change_column :formulas, :sod, :decimal
   change_column :formulas, :pot, :decimal
   change_column :formulas, :calc, :decimal
   change_column :formulas, :phos, :decimal
   change_column :formulas, :iron, :decimal
   change_column :formulas, :zinc, :decimal
   change_column :formulas, :copp, :decimal
   change_column :formulas, :mang, :decimal
   change_column :formulas, :mag, :decimal
   change_column :formulas, :chlor, :decimal
   change_column :formulas, :iod, :decimal
   change_column :formulas, :vita, :decimal
   change_column :formulas, :vitd, :decimal
   change_column :formulas, :vite, :decimal
   change_column :formulas, :vitk, :decimal
   change_column :formulas, :vitb1, :decimal
   change_column :formulas, :vitb2, :decimal
   change_column :formulas, :vitb3, :decimal
   change_column :formulas, :vitb5, :decimal
   change_column :formulas, :vitb6, :decimal
   change_column :formulas, :vitb7, :decimal
   change_column :formulas, :vitb12, :decimal
   change_column :formulas, :choline, :decimal
   change_column :formulas, :biotin, :decimal
   change_column :formulas, :vitc, :decimal
   change_column :formulas, :folate, :decimal
   change_column :formulas, :fibre, :decimal
   change_column :formulas, :dha, :decimal
   change_column :formulas, :linol, :decimal
   change_column :formulas, :selen, :decimal
   change_column :formulas, :osm, :decimal
   change_column :formulas, :aman, :decimal
   
   
  end


  def self.down
   change_column :formulas, :kcal, :integer
   change_column :formulas, :prot, :integer
   change_column :formulas, :cho, :integer
   change_column :formulas, :fat, :integer
   change_column :formulas, :sod, :integer
   change_column :formulas, :pot, :integer
   change_column :formulas, :calc, :integer
   change_column :formulas, :phos, :integer
   change_column :formulas, :iron, :integer
   change_column :formulas, :zinc, :integer
   change_column :formulas, :copp, :integer
   change_column :formulas, :mang, :integer
   change_column :formulas, :mag, :integer
   change_column :formulas, :chlor, :integer
   change_column :formulas, :iod, :integer
   change_column :formulas, :vita, :integer
   change_column :formulas, :vitd, :integer
   change_column :formulas, :vite, :integer
   change_column :formulas, :vitk, :integer
   change_column :formulas, :vitb1, :integer
   change_column :formulas, :vitb2, :integer
   change_column :formulas, :vitb3, :integer
   change_column :formulas, :vitb5, :integer
   change_column :formulas, :vitb6, :integer
   change_column :formulas, :vitb7, :integer
   change_column :formulas, :vitb12, :integer
   change_column :formulas, :choline, :integer
   change_column :formulas, :biotin, :integer
   change_column :formulas, :vitc, :integer
   change_column :formulas, :folate, :integer
   change_column :formulas, :fibre, :integer
   change_column :formulas, :dha, :integer
   change_column :formulas, :linol, :integer
   change_column :formulas, :selen, :integer
   change_column :formulas, :osm, :integer
   change_column :formulas, :aman, :integer
   
  end
end
