class AddPassangerIdToPassangers < ActiveRecord::Migration[6.1]
  def change
    add_column :passanger_id
  end
end
