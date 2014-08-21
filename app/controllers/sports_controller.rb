class SportsController < ApplicationController

  def index
    @list = List.list["sports"]
  end

end