class CreateSteps < ActiveRecord::Migration[7.0]
  def change
    create_table :steps do |t|
      t.integer :index
      t.string :description

      t.timestamps
    end
  end
end
