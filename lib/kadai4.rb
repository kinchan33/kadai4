require "kadai4/version"
require 'date'

module Kadai4gem
  class Kadai4gem
    def self.getAge
      a = Date.new(1962, 7, 9)
      b = Date.today
      d = b - a
      puts (d/365).to_i
    end
  end
end
