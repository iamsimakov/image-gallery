class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.references :gallery, index: true

      t.timestamps
    end
  end
end
