require "./goodbye.rb"
require "active_support/all"
require "pry-byebug"


str = "[WARNING]:   \tTimezone not set  \r\n"
new= str.split(":")[1].strip
pp new
