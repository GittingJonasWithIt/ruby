class Dictionary

  def entries
    @entries ||= {}
  end

  def add name, value = nil
    entries[name] = value
  end

  def keywords
    entries.keys.sort
  end
end
