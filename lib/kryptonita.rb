require "kryptonita/version"
#require "./whirlpool/whirlpool"
require "digest/sha2"

# Support multiple ruby versions, fat binaries under Windows.
begin
  RUBY_VERSION =~ /(\d+.\d+)/
  require "whirlpool/#{$1}/whirlpool"
rescue LoadError
  require 'whirlpool/whirlpool'
end

module Kryptonita
  class Hash

    def self.whirlpool(str)
      w = Whirlpool::Class.new
      w.print_string(str).downcase
    end

    def self.sha512(str)
      Digest::SHA512.hexdigest(str)
    end

  end
end
