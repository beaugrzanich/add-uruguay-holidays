require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

class AvailableRegionsTests < Test::Unit::TestCase
  def setup
    @date = Date.civil(2008,1,1)
  end

  def test_available_regions_returns_array
    assert Holidays.available_regions.is_a?(Array)
  end

  def test_available_regions_returns_array_of_symbols
    Holidays.available_regions.each do |r|
      assert r.is_a?(Symbol)
    end
  end

  # This test might fail if we add new regions. Since this is an integration test
  # I am fine with that! Just update it if you add a new region.
  def test_available_regions_returns_correct_number_of_regions
    assert_equal 241, Holidays.available_regions.count
  end
end
