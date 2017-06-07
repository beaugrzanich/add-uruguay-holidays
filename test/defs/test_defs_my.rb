# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/my.yaml
class MyDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_my
{Date.civil(2016,1,1) => "New Year's Day",
 Date.civil(2016,5,1) => 'Labour Day',
 Date.civil(2016,6,4) => "Agong's Birthday",
 Date.civil(2017,7,29) => "Agong's Birthday",
 Date.civil(2016,8,31) => 'Independence Day',
 Date.civil(2016,9,16) => 'Malaysia Day',
 Date.civil(2016,12,25) => 'Christmas Day'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :my, :informal)[0] || {})[:name]
end

assert_nil Date.civil(2017, 9, 15).holidays(:my, :observed)[0]
assert_nil Date.civil(2017, 1, 2).holidays(:my, :observed)[0]

  end
end
