class Lion < Struct.new(:name, :sound)

  def initialize(h)
    super(*h.values_at(:name, :sound))
  end
end
### WORKS: but do not compleatly understand the '< Struct.new'
### need to do more research on above initialize method.
