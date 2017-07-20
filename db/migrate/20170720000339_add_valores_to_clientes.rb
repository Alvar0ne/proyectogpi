class AddValoresToClientes < ActiveRecord::Migration
  def change
    add_column :clientes, :h4, :integer
    add_column :clientes, :n4, :integer
    add_column :clientes, :c4, :integer
  end
end
