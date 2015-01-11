require "kryptonita/version"
require "whirlpool/whirlpool"

module Kryptonita
  class Hash

    def self.whirlpool(str)
      w = Whirlpool::Class.new
      w.print_string(str).downcase
    end

  end
end
