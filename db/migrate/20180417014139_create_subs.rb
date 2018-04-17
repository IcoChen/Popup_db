class CreateSubs < ActiveRecord::Migration[5.1]
  def change
    create_table :subs do |t|
      t.string :language
      t.references :video, foreign_key: true

      t.timestamps
    end
  end
end
