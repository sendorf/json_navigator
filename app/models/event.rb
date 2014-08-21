class Event

  def self.get_event(events, id)
    events.each do |event|
      if event["id"] == id.to_i
        return event
      end
    end
  end

end