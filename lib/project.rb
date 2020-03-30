def Projects

  attr_reader

  def initialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    backers << backer
  end







end
