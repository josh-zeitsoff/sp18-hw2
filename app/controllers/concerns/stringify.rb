class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if @name.blank? || @adjective.blank?
  		return "you are nothing"
  	else
  		return @name + " is so " + @adjective
  	end
  end
end
