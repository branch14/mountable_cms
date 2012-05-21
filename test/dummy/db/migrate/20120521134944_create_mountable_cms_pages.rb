class CreateMountableCmsPages < ActiveRecord::Migration
  def change
    create_table :mountable_cms_pages do |t|
      t.string :path
      t.string :handler
      t.text :content

      t.timestamps
    end
  end
end
