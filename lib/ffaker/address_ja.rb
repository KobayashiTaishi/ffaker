# encoding: utf-8

require 'ffaker/address'

module Faker
  module AddressJA
    include Faker::Address

    extend ModuleUtils
    extend self

    def prefectures
      PREFECTURES.rand
    end

    def countries
      COUNTRIES.rand
    end
  end
end
