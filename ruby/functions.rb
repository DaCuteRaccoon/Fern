#!/usr/bin/env ruby

def clear
  Gem.win_platform? ? (system "cls") : (system "clear")
end

# https://www.google.com/search?q=how+to+require+a+file+in+ruby
# https://stackoverflow.com/questions/16856243/how-to-require-a-ruby-file-from-another-directory
