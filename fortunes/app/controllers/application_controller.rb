require './lib/omikuji.rb'
class ApplicationController < ActionController::Base
  protect_from_forgery
  def index
  	@omikuji = Omikuji.new
  end
end
