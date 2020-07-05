class CreateStaticpages < ActiveRecord::Migration[6.0]
  def change
    create_table :staticpages do |t|
      t.integer :photo_id

      t.timestamps
    end
  end
end
