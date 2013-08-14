class ChangeDataTypeForTpn < ActiveRecord::Migration
  class Fixtables < ActiveRecord::Migration
  def self.up
   change_column :tpn, :aman, :decimal
   change_column :tpn, :dex, :decimal
   change_column :tpn, :sod, :decimal
   change_column :tpn, :pot, :decimal
   change_column :tpn, :calc, :decimal
   change_column :tpn, :mag, :decimal
   change_column :tpn, :phos, :decimal
   change_column :tpn, :chlor, :decimal
   change_column :tpn, :acet, :decimal
   change_column :tpn, :zinc, :decimal
   change_column :tpn, :selen, :decimal
   change_column :tpn, :iod, :decimal
   change_column :tpn, :hep, :decimal
   
  end
  def self.down
    change_column :tpn, :aman, :integer
   change_column :tpn, :dex, :integer
   change_column :tpn, :sod, :integer
   change_column :tpn, :pot, :integer
   change_column :tpn, :calc, :integer
   change_column :tpn, :mag, :integer
   change_column :tpn, :phos, :integer
   change_column :tpn, :chlor, :integer
   change_column :tpn, :acet, :integer
   change_column :tpn, :zinc, :integer
   change_column :tpn, :selen, :integer
   change_column :tpn, :iod, :integer
   change_column :tpn, :hep, :integer
   
  end
end
end
