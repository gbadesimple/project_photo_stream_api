class CreateStaticPages < ActiveRecord::Migration[6.0]
  def change
    create_table :static_pages do |t|
      t.integer :photo_id

      t.timestamps
    end
  end
end
