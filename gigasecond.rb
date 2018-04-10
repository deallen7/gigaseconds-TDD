class Gigasecond
  def self.from(time_begin)	
    time_end = time_begin + (1000000000)
    return time_end
  end
end

module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end