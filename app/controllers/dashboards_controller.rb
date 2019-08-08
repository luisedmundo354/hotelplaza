class DashboardsController < ApplicationController
  def index
  @jbottoums	= Jbottoum.all
  @pakages = Pakage.all
  @bfooters = Bfooter.all

  @jumbotrons = Jumbotron.all
  end
end
