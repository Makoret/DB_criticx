class Game < ActiveRecord::Migration
     def change
     create_table :game do |t|
          t.string :name
          t.string :genre 
          t.integer :price
          t.date :release_date
       end
     end
end