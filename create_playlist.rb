require 'pry'
require 'httparty'

response = HTTParty.get('http://hypem.com/playlist/popular/noremix/json/1/data.js')

json_response = JSON.parse(response.body)

json_response.each do |key, value|
  if value["artist"] != nil
    artist_and_title = value["artist"] + " - " + value ["title"]
  end

  # Search on Spotify

  # If found, add to Playlist
end
