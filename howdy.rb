require "./goodbye.rb"
require "active_support/all"
require "pry-byebug"


str = '[ERROR]: Invalid operation'
new= str.slice(8, str.length)
pp new.strip
