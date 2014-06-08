class CreateSliderImages < ActiveRecord::Migration
  def change
    create_table :slider_images do |t|
      t.string :type
      t.string :url_link

      t.timestamps
    end
  end
end
