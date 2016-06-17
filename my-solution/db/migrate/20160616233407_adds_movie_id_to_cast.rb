class AddsMovieIdToCast < ActiveRecord::Migration
  def change
    add_column :casts, :movie_id, :integer
  end
end
