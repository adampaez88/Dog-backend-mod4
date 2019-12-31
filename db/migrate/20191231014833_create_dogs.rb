class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :weight
      t.string :height
      t.string :name
      t.string :life_span
      t.string :temperament
      t.references :user

      t.timestamps
    end
  end
end
