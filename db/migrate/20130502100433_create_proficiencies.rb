class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :skill_id
      t.integer :user_id
      t.integer :years_experience
      t.boolean :formal_education
    end
  end
end