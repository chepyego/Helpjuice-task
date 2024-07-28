# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    @image_paths = Dir.glob("#{Rails.root}/app/assets/images/logos1/*.png")

    @happy_clients = Dir.glob("#{Rails.root}/app/assets/images/happy/*.jpg")
  end

  def about

  end
  def contact
   end

   def new_models

   end
end
