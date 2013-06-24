class Robot
  def initialize
    @namerator = Array.new
    @namerator = (([nil]*2).map { ("A".."Z").to_a.sample } + ([nil]*4).map { (0..9).to_a.sample }).join
  end

  def name
    @namerator
  end

  def reset
    initialize
  end
end