module Crackoid
  # VERSION = "0.1.8".freeze
  class ParseError < StandardError; end
end

require 'crackoid/core_extensions'
require 'crackoid/json'
require 'crackoid/xml'