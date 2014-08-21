class Sport

  def self.get_sport(list, id)
    list.each do |sport|
      if sport["id"] == id.to_i
        return sport
      end
    end
  end

end