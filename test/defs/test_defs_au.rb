# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/au.yaml
class AuDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_au
{Date.civil(2007,1,1) => 'New Year\'s Day',
 Date.civil(2007,1,26) => 'Australia Day',
 Date.civil(2007,4,6) => 'Good Friday',
 Date.civil(2007,4,9) => 'Easter Monday',
 Date.civil(2007,4,25) => 'ANZAC Day'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :au, :informal)[0] || {})[:name]
end

[:au_sa, :au_act, :au_nsw, :au_].each do |r|
  assert_equal 'Labour Day', Holidays.on(Date.civil(2007,10,1), r)[0][:name]
end

[:au_sa, :au_act, :au_nsw, :au_vic, :au_tas, :au_qld, :au_nt, :au_].each do |r|
  assert_equal 'Queen\'s Birthday', Holidays.on(Date.civil(2007,6,11), r)[0][:name]
end

assert_equal 'Labour Day', Holidays.on(Date.civil(2007,3,5), :au_wa)[0][:name]
assert_equal 'Labour Day', Holidays.on(Date.civil(2007,3,12), :au_vic)[0][:name]
assert_equal 'Labour Day', Holidays.on(Date.civil(2007,5,7), :au_qld)[0][:name]

assert_equal 'Easter Sunday', Holidays.on(Date.civil(2007,4,8), :au_nsw)[0][:name]

assert_equal 'May Day', Holidays.on(Date.civil(2007,5,7), :au_nt)[0][:name]

assert_equal 'Eight Hours Day', Holidays.on(Date.civil(2007,3,12), :au_tas)[0][:name]

assert_equal 'Labour Day', Holidays.on(Date.civil(2013,10,7), :au_qld)[0][:name]
assert_equal 'Labour Day', Holidays.on(Date.civil(2012,5,7), :au_qld)[0][:name]
assert_equal 'Labour Day', Holidays.on(Date.civil(2015,10,5), :au_qld)[0][:name]
assert_equal 'Labour Day', Holidays.on(Date.civil(2016,5,2), :au_qld)[0][:name]

assert_equal "Queen's Birthday", Holidays.on(Date.civil(2012,6,11), :au_qld)[0][:name]
assert_equal "Queen's Birthday", Holidays.on(Date.civil(2012,10,1), :au_qld)[0][:name]
assert_equal "Queen's Birthday", Holidays.on(Date.civil(2013,6,10), :au_qld)[0][:name]
assert_equal "Queen's Birthday", Holidays.on(Date.civil(2015,6,8), :au_qld)[0][:name]
assert_equal "Queen's Birthday", Holidays.on(Date.civil(2016,10,3), :au_qld)[0][:name]

assert_equal "Queen's Birthday", Holidays.on(Date.civil(2014, 9, 29), :au_wa)[0][:name]
assert_equal "Queen's Birthday", Holidays.on(Date.civil(2015, 9, 28), :au_wa)[0][:name]
assert_equal "Queen's Birthday", Holidays.on(Date.civil(2016, 9, 26), :au_wa)[0][:name]

assert_equal "Family & Community Day", Holidays.on(Date.civil(2014, 9, 29), :au_act)[0][:name]
assert_equal "Family & Community Day", Holidays.on(Date.civil(2015, 9, 28), :au_act)[0][:name]
assert_equal "Family & Community Day", Holidays.on(Date.civil(2016, 9, 26), :au_act)[0][:name]

assert_equal 'Australia Day', Holidays.on(Date.civil(2014,1,26), :au_qld)[0][:name]
assert_equal 'Australia Day', Holidays.on(Date.civil(2014,1,27), :au_qld, :observed)[0][:name]

assert_equal 'Cairns Show', Holidays.on(Date.civil(2014,7,18), :au_qld_cairns)[0][:name]
assert_equal 'Cairns Show', Holidays.on(Date.civil(2013,7,19), :au_qld_cairns)[0][:name]

assert_equal 'Royal Hobart Show', Holidays.on(Date.civil(2013, 10, 24), :au_tas_south)[0][:name]
assert_equal 'Royal Hobart Show', Holidays.on(Date.civil(2014, 10, 23), :au_tas_south)[0][:name]
assert_equal 'Royal Hobart Show', Holidays.on(Date.civil(2015, 10, 22), :au_tas_south)[0][:name]
assert_equal 'Royal Hobart Show', Holidays.on(Date.civil(2016, 10, 20), :au_tas_south)[0][:name]

assert_equal 'Recreation Day', Holidays.on(Date.civil(2013, 11, 4), :au_tas_north)[0][:name]
assert_equal 'Recreation Day', Holidays.on(Date.civil(2014, 11, 3), :au_tas_north)[0][:name]
assert_equal 'Recreation Day', Holidays.on(Date.civil(2015, 11, 2), :au_tas_north)[0][:name]
assert_equal 'Recreation Day', Holidays.on(Date.civil(2016, 11, 7), :au_tas_north)[0][:name]

assert_nil Date.civil(2014,11,4).holidays(:au_vic)[0]
assert_nil Date.civil(2015,11,3).holidays(:au_vic)[0]

assert_equal 'Melbourne Cup Day', Holidays.on(Date.civil(2014,11,4), :au_vic_melbourne)[0][:name]
assert_equal 'Melbourne Cup Day', Holidays.on(Date.civil(2015,11,3), :au_vic_melbourne)[0][:name]

assert_equal 'Friday before the AFL Grand Final', Date.civil(2015,10,2).holidays(:au_vic)[0][:name]
assert_equal 'Friday before the AFL Grand Final', Date.civil(2016,9,30).holidays(:au_vic)[0][:name]
assert_equal 'Friday before the AFL Grand Final', Date.civil(2017,9,29).holidays(:au_vic)[0][:name]

assert_equal "May Public Holiday", Date.civil(2005, 5, 16).holidays(:au_sa)[0][:name]
assert_equal [], Date.civil(2014, 5, 19).holidays(:au_sa)

assert_equal [], Date.civil(2005, 3, 14).holidays(:au_sa)
assert_equal "March Public Holiday", Date.civil(2014, 3, 10).holidays(:au_sa)[0][:name]
assert_equal "March Public Holiday", Date.civil(2015, 3, 9).holidays(:au_sa)[0][:name]
assert_equal "March Public Holiday", Date.civil(2016, 3, 14).holidays(:au_sa)[0][:name]
assert_equal "March Public Holiday", Date.civil(2017, 3, 13).holidays(:au_sa)[0][:name]

assert_equal "ANZAC Day", Date.civil(2015, 4, 25).holidays(:au_qld)[0][:name]
assert_equal "ANZAC Day", Date.civil(2015, 4, 25).holidays(:au_wa)[0][:name]
assert_equal [], Date.civil(2015, 4, 27).holidays(:au_qld, :observed)
assert_equal "ANZAC Day", Date.civil(2015, 4, 27).holidays(:au_wa, :observed)[0][:name]

# BOXING DAY - QLD observes weekend and monday
assert_equal "Boxing Day", Date.civil(2015, 12, 26).holidays(:au_qld)[0][:name]
assert_equal "Boxing Day", Date.civil(2015, 12, 28).holidays(:au_qld, :observed)[0][:name]

# BOXING DAY - SA gets monday only. same for TAS and NT.
assert_nil Date.civil(2015, 12, 26).holidays(:au_sa)[0]
assert_equal "Boxing Day", Date.civil(2015, 12, 28).holidays(:au_sa)[0][:name]
assert_nil Date.civil(2015, 12, 26).holidays(:au_tas)[0]
assert_equal "Boxing Day", Date.civil(2015, 12, 28).holidays(:au_tas)[0][:name]
assert_nil Date.civil(2015, 12, 26).holidays(:au_nt)[0]
assert_equal "Boxing Day", Date.civil(2015, 12, 28).holidays(:au_nt)[0][:name]

assert_equal 'G20 Day', Holidays.on(Date.civil(2014,11,14), :au_qld_brisbane)[0][:name]
assert_equal [], Holidays.on(Date.civil(2014,11,14), :au_qld)
assert_equal [], Holidays.on(Date.civil(2015,11,14), :au_qld_brisbane)

assert_equal 'Royal Hobart Regatta', Holidays.on(Date.civil(2012, 2, 13), :au_tas_south)[0][:name]
assert_equal 'Royal Hobart Regatta', Holidays.on(Date.civil(2014, 2, 10), :au_tas_south)[0][:name]
assert_equal 'Royal Hobart Regatta', Holidays.on(Date.civil(2015, 2, 9), :au_tas_south)[0][:name]
assert_equal 'Royal Hobart Regatta', Holidays.on(Date.civil(2016, 2, 8), :au_tas_south)[0][:name]

# CHRISTMAS DAY - ACT, NSW, QLD, Tas, WA observe on 27th (and 25th) if 25th is a Sunday
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_qld)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 27).holidays(:au_qld, :observed)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_nsw)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 27).holidays(:au_nsw, :observed)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_act)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 27).holidays(:au_act, :observed)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_tas)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 27).holidays(:au_tas, :observed)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_wa)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 27).holidays(:au_wa, :observed)[0][:name]

# CHRISTMAS DAY - SA observes on 26th if 25th is a Sunday (Boxing Day goes to 27th)
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_sa)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 26).holidays(:au_sa, :observed)[0][:name]
assert_equal "Boxing Day", Date.civil(2016, 12, 27).holidays(:au_sa)[0][:name]

# CHRISTMAS DAY - Victoria and NT now observe both 25th and 27th if weekend
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_vic)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 25).holidays(:au_nt)[0][:name]
assert_equal "Boxing Day", Date.civil(2016, 12, 26).holidays(:au_vic)[0][:name]
assert_equal "Boxing Day", Date.civil(2016, 12, 26).holidays(:au_nt)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 27).holidays(:au_vic, :observed)[0][:name]
assert_equal "Christmas Day", Date.civil(2016, 12, 27).holidays(:au_nt, :observed)[0][:name]

# NEW YEAR'S DAY - observed on both 1st and 2nd of Jan for 2017
regions = [:au_qld, :au_nsw, :au_act, :au_vic, :au_sa, :au_wa, :au_nt]
regions.each do |r|
  assert_equal "New Year's Day", Date.civil(2017, 1, 1).holidays(r)[0][:name]
  assert_equal "New Year's Day", Date.civil(2017, 1, 2).holidays(r, :observed)[0][:name]
end
# Tasmania is different
assert_equal [], Date.civil(2017,1,1).holidays(:au_tas)
assert_equal "New Year's Day", Date.civil(2017, 1, 2).holidays(:au_tas)[0][:name]

#QLD now celebrates Easter Sunday
assert_equal "Easter Sunday", Date.civil(2017, 4, 16).holidays(:au_qld)[0][:name]
  end
end
