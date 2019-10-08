class Narwhal
  attr_reader :cute,
              :weight,
              :name

  def initialize(cute: true, weight: 0, name: '')
    @cute = cute
    @weight = weight
    @name = name
  end

  def cute?
    @cute
  end

end
