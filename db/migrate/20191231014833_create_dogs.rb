class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :weight
      t.string :height
      t.string :life_span
      t.string :temperament
      t.string :bred_for
      t.string :image_url
      t.string :info_url
      t.references :user

      t.timestamps
    end
  end
end
