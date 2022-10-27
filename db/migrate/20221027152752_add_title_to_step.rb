class AddTitleToStep < ActiveRecord::Migration[7.0]
  def change
    add_column :steps, :title, :string
  end
end
