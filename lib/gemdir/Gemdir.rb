module Gemdir
  
  def self.add( dir )
    dir = File.expand_path( dir )
    # Add any /lib/ directory to the $LOAD_PATH
    glob = "#{ dir }/*/lib/"
    $LOAD_PATH.concat( Dir.glob( glob ) )
  end
  
end