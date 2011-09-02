require 'bundler'
Bundler::GemHelper.install_tasks

task :test do
  
  $LOAD_PATH << File.dirname( __FILE__ ) + '/lib'
  $LOAD_PATH << File.dirname( __FILE__ ) + '/test'
  
  require File.dirname( __FILE__ ) + '/test/gemdir_test.rb'

end