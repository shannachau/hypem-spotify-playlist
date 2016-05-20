# Hype Machine Popular Playlist for Spotify
I really enjoy the Hype Machine popular playlist. I also really enjoy listening to Spotify during my commute. In an attempt to consolidate all of my music listening needs into Spotify, I've created a script that parses the Hype Machine's popular playlist and creates a similar playlist on Spotify that updates periodically.


1. Use HypeM's json to retrieve artist name and title of song
2. Use Spotify's API to search for song
3. Use Spotify's API to add first search result to designated playlist
4. Create cron job to run once every week to update playlist (will need to delete previous week's playlist first)
