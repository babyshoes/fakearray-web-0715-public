require 'pry'
class FakeArray


  attr_writer :elements_list

  def initialize(*elements)
    @elements_list = elements
    # binding.pry
  end

  def [](index)
    @elements_list[index]
  end

  def each
    i = 0
    while i < @elements_list.length
      puts @elements_list[i]
      i += 1
    end
  end

  def first
    @elements_list[0]
  end

  def last
    @elements_list[-1]
  end
end

