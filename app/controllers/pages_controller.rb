class PagesController < ApplicationController
  def Home
    @images_path = Dir.glob("#{Rails.root}/app/assets/images/logos/*.png")

  end
end
