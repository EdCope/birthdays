class BirthdayList
  def initialize
    @friends =[]
  end
  def add_friend(name)
    @friends << name
    return name + " Added"
  end
  def view_friends
    return @friends
  end
end
