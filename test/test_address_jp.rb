require 'helper'

class TestAddressJP < Test::Unit::TestCase

  def test_prefectures
    assert Faker::AddressJP::PREFECTURES.include?(Faker::AddressJP.prefectures)
  end

  def test_countries
    assert Faker::AddressJP::COUNTRIES.include?(Faker::AddressJP.countries)
  end

end
