class EstaticasController < ApplicationController
  before_filter :require_user, :only => :protegida
  
  def index
  end

  def protegida
  end

end
