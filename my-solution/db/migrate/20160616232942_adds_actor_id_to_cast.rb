class AddsActorIdToCast < ActiveRecord::Migration
  def change
    add_column :casts, :actor_id, :integer
  end
end
