class CreateAges < ActiveRecord::Migration[6.0]
  def change
    create_table :ages do |t|
      t.integer :child_age

      t.timestamps
    end
  end
end
