class AddRippedToRushee < ActiveRecord::Migration
  def change
    add_column :rushees, :ripped, :boolean
  end
end
