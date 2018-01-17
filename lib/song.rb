class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0

  def song.count
    @@song_count += 1
  end
    

end
