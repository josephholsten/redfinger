require 'pathname'
module Redfinger
  VERSION = Pathname.new(__FILE__).join(*%w(.. .. .. VERSION)).read
end
