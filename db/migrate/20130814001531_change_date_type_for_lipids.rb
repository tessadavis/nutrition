class ChangeDateTypeForLipids < ActiveRecord::Migration
  def self.up
   change_column :lipids, :fat, :decimal
   change_column :lipids, :vita, :decimal
   change_column :lipids, :vitd, :decimal
   change_column :lipids, :vite, :decimal
   change_column :lipids, :vitk, :decimal
   change_column :lipids, :vitb1, :decimal
   change_column :lipids, :vitb2, :decimal
   change_column :lipids, :vitb3, :decimal
   change_column :lipids, :vitb5, :decimal
   change_column :lipids, :vitb6, :decimal
   change_column :lipids, :vitb12, :decimal
   change_column :lipids, :biotin, :decimal
   change_column :lipids, :vitc, :decimal
   change_column :lipids, :folate, :decimal
   
  end
  def self.down
   change_column :lipids, :fat, :integer
   change_column :lipids, :vita, :integer
   change_column :lipids, :vitd, :integer
   change_column :lipids, :vite, :integer
   change_column :lipids, :vitk, :integer
   change_column :lipids, :vitb1, :integer
   change_column :lipids, :vitb2, :integer
   change_column :lipids, :vitb3, :integer
   change_column :lipids, :vitb5, :integer
   change_column :lipids, :vitb6, :integer
   change_column :lipids, :vitb12, :integer
   change_column :lipids, :biotin, :integer
   change_column :lipids, :vitc, :integer
   change_column :lipids, :folate, :integer
   
  end

end
