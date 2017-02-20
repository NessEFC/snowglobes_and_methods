class Snowglobe
  attr_reader :snowglobe, :type

  def initialize(snowglobe)
    @snowglobe = snowglobe
    @type = snowglobe[:type]
  end

end
