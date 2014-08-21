class EventsController < ApplicationController

  def show
    @sport = Sport.get_sport(List.list["sports"], params[:sport_id])
    @event = Event.get_event(@sport["events"],params[:id])
    @outcomes = @event["outcomes"]
  end

end