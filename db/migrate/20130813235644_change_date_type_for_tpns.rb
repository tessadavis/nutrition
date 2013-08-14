class ChangeDateTypeForTpns < ActiveRecord::Migration
  def self.up
   change_column :tpns, :aman, :decimal
   change_column :tpns, :dex, :decimal
   change_column :tpns, :sod, :decimal
   change_column :tpns, :pot, :decimal
   change_column :tpns, :calc, :decimal
   change_column :tpns, :mag, :decimal
   change_column :tpns, :phos, :decimal
   change_column :tpns, :chlor, :decimal
   change_column :tpns, :acet, :decimal
   change_column :tpns, :zinc, :decimal
   change_column :tpns, :selen, :decimal
   change_column :tpns, :iod, :decimal
   change_column :tpns, :hep, :decimal
   
  end
  def self.down
    change_column :tpns, :aman, :integer
   change_column :tpns, :dex, :integer
   change_column :tpns, :sod, :integer
   change_column :tpns, :pot, :integer
   change_column :tpns, :calc, :integer
   change_column :tpns, :mag, :integer
   change_column :tpns, :phos, :integer
   change_column :tpns, :chlor, :integer
   change_column :tpns, :acet, :integer
   change_column :tpns, :zinc, :integer
   change_column :tpns, :selen, :integer
   change_column :tpns, :iod, :integer
   change_column :tpns, :hep, :integer
   
  end

end
