class CreateMwssages < ActiveRecord::Migration[6.0]
  def change
    create_table :mwssages do |t|
      t.string :content
      t.references :room, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
