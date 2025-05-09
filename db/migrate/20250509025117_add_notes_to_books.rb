class AddNotesToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :notes, :text
  end
end
