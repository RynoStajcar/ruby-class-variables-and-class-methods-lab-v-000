class Song

@@song_count = 0
@@count = 0
@@artists = 0
@@genre = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

  def self.count
    @@song_count += 1
  end
end
