class CreateAbouts < ActiveRecord::Migration[5.1]
  def change
    create_table :abouts do |t|
    	t.column :description, :string

      t.timestamps
    end
  end
end
