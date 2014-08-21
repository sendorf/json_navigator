require 'json'
require 'open-uri'

class List 
  def self.list
    list = JSON.load(open("http://www.betvictor.com/live/en/live/list.json"))
  end
end