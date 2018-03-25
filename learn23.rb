class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line| puts line }
  end
end

song1 = Song.new(["Near far wherever you are", "I'll be here waiting for you", "My heart will go on and on"])

song2 = Song.new(["Baby your touch is more than enough", "When we make contact boy its the chain reaction", "Its the Physical chemical interaction", "When we combine to the satisfaction deep inside my soul"])

song1.sing_me_a_song
song2.sing_me_a_song
