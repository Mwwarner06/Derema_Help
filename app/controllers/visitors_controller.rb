class VisitorsController < ApplicationController

  def new

    @owner = Owner.new
    render 'visitors/new.html.erb'
  end

end