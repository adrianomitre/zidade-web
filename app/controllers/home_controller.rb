class HomeController < ApplicationController

  before_action :authenticate_user!

  respond_to :html

  def index

  end
  
end
