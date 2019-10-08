class Dragon

attr_accessor :name,
              :color,
              :rider,
              :hungry,
              :counter

  def initialize(name, color, rider_name)
    @name = name
    @color = color
    @rider = rider_name
    @hungry = true
    @counter = 0
  end

  def hungry?
    @hungry
  end

  def eat
    @counter += 1
    if @counter == 3
      @hungry = false
    end
    @hungry
  end
end
