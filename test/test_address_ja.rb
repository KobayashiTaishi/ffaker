require 'helper'

class TestAddressJA < Test::Unit::TestCase
  def test_prefectures
		puts  Faker::AddressJA::PREFECTURES
		puts  Faker::AddressJA.prefectures
    assert Faker::AddressJA::PREFECTURES.include?(Faker::AddressJA.prefectures)
  end

  def test_countries
    assert Faker::AddressJA::COUNTRIES.include?(Faker::AddressJA.countries)
  end
end
