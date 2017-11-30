class Friend
  def greeting(who = nil)
    if who == nil
      return "Hello!"
    end
  else
    return "Hello, #{who}!"
  end
end
