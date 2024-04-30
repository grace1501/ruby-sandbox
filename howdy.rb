require "./goodbye.rb"
require "active_support/all"
require "pry-byebug"


str = "[WARNING]:   \tTimezone not set  \r\n"
new = /^\[(.+)\]:\s*(.+)/.match(str)
pp new.class
pp new[2]
pp new[2].strip
