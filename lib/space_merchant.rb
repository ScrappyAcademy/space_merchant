#!/usr/bin/env ruby
#
# space_merchant.rb

require 'singleton'
require 'delegate'

module SpaceMerchant
  VERSION = "1.0"

  # We will use a basic Hash, but feel free to add methods to it
  class Player < SimpleDelegator
    include Singleton

    def initialize
      @game_data = {}
      super(@game_data)
    end

  end
end

require 'space_merchant/galaxy'
require 'space_merchant/sector'
require 'space_merchant/station'
require 'space_merchant/planet'

