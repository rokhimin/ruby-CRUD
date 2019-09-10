
require_relative "../config/config.rb"
require File.expand_path("app/controllers/web")
server = WEBrick::HTTPServer.new(:Port => configatron.port)
server.mount configatron.home, Web

trap("INT") {
  server.shutdown
}

puts "== http://localhost:#{configatron.port}#{configatron.home}"
server.start
