class Robot
  attr_accessor :name
  def initialize
    @name = self.name_generate
  end

  def name_generate
    Array.new(2){(("A".."Z").to_a + ("a".."z").to_a).sample}.join + rand(999).to_s.rjust(3, "0")
  end

  def reset
    @name = self.name_generate
  end
end
