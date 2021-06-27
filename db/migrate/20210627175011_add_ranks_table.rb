class AddRanksTable < ActiveRecord::Migration[6.1]
  def change
    create_table :ranks do |t|
      t.string :name
      t.string :belt
      t.string :skill
    end
  end
end
