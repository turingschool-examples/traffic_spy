$LOAD_PATH.unshift(File.expand_path("../lib", __FILE__))
require 'bundler'
Bundler.require

require 'traffic_spy'
run TrafficSpy::Server
