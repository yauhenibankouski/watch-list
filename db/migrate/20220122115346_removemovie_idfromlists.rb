class RemovemovieIdfromlists < ActiveRecord::Migration[6.0]
  def change
    remove_column :lists, :movie_id
  end
end
