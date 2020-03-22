module find_by_name
  def find_by_name(name)
    @artists.detect{|a| a.name == name}
    
    def find_by_name(song)
      @song.detect{|a| a.name == name}
end

end