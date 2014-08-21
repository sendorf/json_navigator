class SportsController < ApplicationController

  def index
    @list = List.list["sports"]
  end

  def show
    @sport = Sport.get_sport(List.list["sports"], params[:id])
    @events = @sport["events"]
  end

end