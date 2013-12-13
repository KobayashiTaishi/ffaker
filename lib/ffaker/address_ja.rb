# encoding: utf-8

require 'ffaker/address'

module Faker

  # List of countries from http://sv.wikipedia.org/wiki/V%C3%A4rldens_l%C3%A4nder#Lista_.C3.B6ver_l.C3.A4nder
  # The streetnames are all the roads in Stockholm that contains "väg" or "gata"
  # List of cities are from http://sv.wikipedia.org/wiki/Sveriges_kommuner
  module AddressJP
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
