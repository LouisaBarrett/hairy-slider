class ChangeSliderImageType < ActiveRecord::Migration
  def change
    rename_column :slider_images, :type, :location
  end
end
