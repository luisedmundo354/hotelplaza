class GalleriesController < ApplicationController
  def index
  	@pictures = Gallery.all
  end
end
