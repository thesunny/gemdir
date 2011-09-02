require 'test_helper'

class GemdirTest < Test::Unit::TestCase
  
  should "include all the gems in the sample_gems directory" do
    Gemdir.add( File.dirname( __FILE__ ) + '/sample_gems' )
    assert $LOAD_PATH.any? { |path| path.include?( 'alphagem/lib') }
    assert $LOAD_PATH.any? { |path| path.include?( 'bravogem/lib') }
    assert !$LOAD_PATH.any? { |path| path.include?( 'gemwithnolib/lib') }
  end
  
end

