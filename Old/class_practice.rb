class Album
  
  def release_date = (date)
    @release_date = date
  end
  def release_date
    @release_date
  end
end

album = ALbum.new 
album.release_date = 1991
album.release_date #=>1991