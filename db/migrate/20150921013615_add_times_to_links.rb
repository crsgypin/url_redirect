class AddTimesToLinks < ActiveRecord::Migration
  def change
    add_column :links, :times, :integer
  end
end
