module Memorable

  def reset_all
    self.all.clear
  end

  def count
    self.all.size
  end

  def initialize
    self.class.all << self
  end
end
