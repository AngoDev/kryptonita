require "./whirlpool/whirlpool"

def print
  w = Whirlpool::Class.new
  p w.print_string("rubyç")
end

print
