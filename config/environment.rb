if ENV["RACK_ENV"] == "production"
  ENV['GEM_PATH'] = File.expand_path('~/.rvm/gems/ruby-1.8.7-p72@tu.9thport.net') + ':/usr/lib/ruby/gems/1.8'
end

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Tu9thportNet::Application.initialize!
