class CreateConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :conditions do |t|
      t.string :name
      t.string :source_text
      t.string :source_url
      t.string :description_short
      t.string :description_long
      t.boolean :other_conditions
      t.boolean :always_value
      t.boolean :effect_skill
      t.boolean :effect_ability_score
      t.boolean :flat_check

      t.timestamps
    end
  end
end
