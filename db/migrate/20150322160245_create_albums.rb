class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
    	t.string :name
		t.text :description
		t.string :image_uid
      t.timestamps
    end
  end
end
