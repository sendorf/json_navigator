class EventsController < ApplicationController

  def show
    @sport = Sport.get_sport(List.list["sports"].sort_by{|sport| sport["pos"].to_i}, params[:sport_id])
    @event = Event.get_event(@sport["events"],params[:id])
    @outcomes = @event["outcomes"]
  end

end