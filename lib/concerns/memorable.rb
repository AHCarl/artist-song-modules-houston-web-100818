module Memorable 
  require_relative '../artist.rb'
  require_relative '../song.rb'
  
  def self.reset_all
    self.all.clear
  end
  
  def self.count
    self.all.count
  end
  
  
end