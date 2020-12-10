class CreateMilestones < ActiveRecord::Migration[6.0]
  def change
    create_table :milestones do |t|
      t.string :name
      t.string :notes
      t.string :image_url
      t.integer :age_id

      t.timestamps
    end
  end
end
