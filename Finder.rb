require './Check'
require 'pry'
class Finder
  attr_accessor :interval

  def initialize(interval)
    @interval = interval
  end

  def range
    interval.to_i.times do |b|
      if Check.new(b).truefalse == 1
        puts b
      end
    end
  end
end

Finder.new(100000).range
