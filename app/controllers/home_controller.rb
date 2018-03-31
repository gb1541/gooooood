class HomeController < ApplicationController
  def form
    
  end

  def show
    @abc = params[:message]
  end
end
