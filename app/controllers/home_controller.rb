class HomeController < ApplicationController
  before_action :authenticate_user!, :except => [:show, :index]

  def home
  end

  def contact
  end
end
