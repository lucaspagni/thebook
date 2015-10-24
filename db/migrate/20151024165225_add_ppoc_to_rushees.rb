class AddPpocToRushees < ActiveRecord::Migration
  def change
    add_column :rushees, :ppoc, :string
  end
end
