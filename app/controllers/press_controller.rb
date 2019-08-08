class PressController < ApplicationController
  def index
  	@presses = Press.all
  end
end
