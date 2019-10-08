class Dragon

attr_accessor :name,
              :color,
              :rider,
              :hungry

  def initialize(name, color, rider_name)
    @name = name
    @color = color
    @rider = rider_name
    @hungry
  end

  def hungry?
    @hungry = true
  end

  def eat

  end
end
