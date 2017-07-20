class CreateRols < ActiveRecord::Migration
  def change
    create_table :rols do |t|
      t.string :nombre
      t.integer :habilidad
      t.integer :necesidad
      t.integer :competencia

      t.timestamps null: false
    end
  end
end
