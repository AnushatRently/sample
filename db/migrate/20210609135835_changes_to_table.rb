class ChangesToTable < ActiveRecord::Migration[6.1]
  def change
    add_column :books,:count,:integer
    rename_column :books, :name, :book_name
  end
end
