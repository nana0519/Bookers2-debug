class AddScoreToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :score, :intger
  end
end
