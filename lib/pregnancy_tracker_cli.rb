#application environment 

require 'bundler/setup'
Bundler.require(:default)

require_relative './pregnancy_tracker_cli/cli.rb'
require_relative './pregnancy_tracker_cli/api.rb'
require_relative './pregnancy_tracker_cli/pregnancy_tracker.rb'
require_relative "./pregnancy_tracker_cli/version"

#module PregnancyTrackerCli
  #class Error < StandardError; end
  # Your code goes here...
#end
