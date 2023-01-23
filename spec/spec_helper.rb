$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'wisper'
require 'wisper/testing'

require 'pry' unless ENV['CI']

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.order = 'random'
end
