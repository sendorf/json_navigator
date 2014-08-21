class SportsController < ApplicationController

  def index
    @list = List.list["sports"]
  end

  def show
    @sport = List.list["sports"].find(params[:id]).first
    @events = @sport["events"]
  end

end