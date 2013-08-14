class ChangeDateTypeForEbms < ActiveRecord::Migration
  def self.up
   change_column :ebms, :kcal, :decimal
   change_column :ebms, :prot, :decimal
   change_column :ebms, :cho, :decimal
   change_column :ebms, :fat, :decimal
   change_column :ebms, :sod, :decimal
   change_column :ebms, :pot, :decimal
   change_column :ebms, :calc, :decimal
   change_column :ebms, :phos, :decimal
   change_column :ebms, :iron, :decimal
   change_column :ebms, :zinc, :decimal
   change_column :ebms, :copp, :decimal
   change_column :ebms, :mang, :decimal
   change_column :ebms, :mag, :decimal
   change_column :ebms, :chlor, :decimal
   change_column :ebms, :iod, :decimal
   change_column :ebms, :vita, :decimal
   change_column :ebms, :vitd, :decimal
   change_column :ebms, :vite, :decimal
   change_column :ebms, :vitk, :decimal
   change_column :ebms, :vitb1, :decimal
   change_column :ebms, :vitb2, :decimal
   change_column :ebms, :vitb3, :decimal
   change_column :ebms, :vitb6, :decimal
   change_column :ebms, :vitb7, :decimal
   change_column :ebms, :vitb12, :decimal
   change_column :ebms, :choline, :decimal
   change_column :ebms, :biotin, :decimal
   change_column :ebms, :vitc, :decimal
   change_column :ebms, :folate, :decimal
   change_column :ebms, :fibre, :decimal
   change_column :ebms, :dha, :decimal
   change_column :ebms, :linol, :decimal
   change_column :ebms, :selen, :decimal
   change_column :ebms, :osm, :decimal
   remove_column :ebms, :integer
   remove_column :ebms, :vitb5
   
  end
  def self.down
   change_column :ebms, :kcal, :integer
   change_column :ebms, :prot, :integer
   change_column :ebms, :cho, :integer
   change_column :ebms, :fat, :integer
   change_column :ebms, :sod, :integer
   change_column :ebms, :pot, :integer
   change_column :ebms, :calc, :integer
   change_column :ebms, :phos, :integer
   change_column :ebms, :iron, :integer
   change_column :ebms, :zinc, :integer
   change_column :ebms, :copp, :integer
   change_column :ebms, :mang, :integer
   change_column :ebms, :mag, :integer
   change_column :ebms, :chlor, :integer
   change_column :ebms, :iod, :integer
   change_column :ebms, :vita, :integer
   change_column :ebms, :vitd, :integer
   change_column :ebms, :vite, :integer
   change_column :ebms, :vitk, :integer
   change_column :ebms, :vitb1, :integer
   change_column :ebms, :vitb2, :integer
   change_column :ebms, :vitb3, :integer
   change_column :ebms, :vitb6, :integer
   change_column :ebms, :vitb7, :integer
   change_column :ebms, :vitb12, :integer
   change_column :ebms, :choline, :integer
   change_column :ebms, :biotin, :integer
   change_column :ebms, :vitc, :integer
   change_column :ebms, :folate, :integer
   change_column :ebms, :fibre, :integer
   change_column :ebms, :dha, :integer
   change_column :ebms, :linol, :integer
   change_column :ebms, :selen, :integer
   change_column :ebms, :osm, :integer
   
  end
end
