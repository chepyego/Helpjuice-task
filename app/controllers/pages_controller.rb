class PagesController < ApplicationController
  def home
    @image_paths = Dir.glob("#{Rails.root}/app/assets/images/logos1/*.png")

  end
end
