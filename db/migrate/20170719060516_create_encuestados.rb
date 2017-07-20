class CreateEncuestados < ActiveRecord::Migration
  def change
    create_table :encuestados do |t|
      t.string :nombre
      t.integer :h1
      t.integer :h2
      t.integer :h3
      t.integer :h5
      t.integer :h6
      t.integer :h7
      t.integer :h8
      t.integer :h9
      t.integer :h10
      t.integer :h11
      t.integer :h12
      t.integer :h13
      t.integer :n1
      t.integer :n2
      t.integer :n3
      t.integer :n5
      t.integer :n6
      t.integer :n7
      t.integer :n8
      t.integer :n9
      t.integer :n10
      t.integer :n11
      t.integer :n12
      t.integer :n13
      t.integer :c1
      t.integer :c2
      t.integer :c3
      t.integer :c5
      t.integer :c6
      t.integer :c7
      t.integer :c8
      t.integer :c9
      t.integer :c10
      t.integer :c11
      t.integer :c12
      t.integer :c13
      t.integer :ph1
      t.integer :pn2
      t.integer :pc3

      


      t.timestamps null: false
    end
  end
end
