class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.decimal :donation_goal, default: 0
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
