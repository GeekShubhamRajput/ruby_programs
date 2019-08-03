module Test
  def name
    "I am "
  end
end

class TestC
  include Test
end


class TestT
  extend Test
end

puts TestT.name