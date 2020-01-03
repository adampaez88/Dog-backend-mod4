class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :content

      t.references :user
      t.references :dog
      t.timestamps
    end
  end
end
