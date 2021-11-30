class HomeController < ApplicationController
  def index
    @peeps = Peeps.all
  end
end
