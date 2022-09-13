# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/au.yaml
class AuDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_au
    assert_equal "ANZAC Day", (Holidays.on(Date.civil(2020, 4, 25), [:au_act])[0] || {})[:name]

    assert_equal "ANZAC Day", (Holidays.on(Date.civil(2020, 4, 25), [:au_qld])[0] || {})[:name]

    # assert_equal "Additional public holiday for ANZAC Day", (Holidays.on(Date.civil(2021, 4, 27), [:au_wa])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2021, 12, 25), [:au_qld])[0] || {})[:name]

    assert_equal "Additional public holiday for Christmas Day", (Holidays.on(Date.civil(2021, 12, 27), [:au_qld])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2021, 12, 26), [:au_qld])[0] || {})[:name]

    assert_equal "Additional public holiday Boxing Day", (Holidays.on(Date.civil(2021, 12, 28), [:au_qld])[0] || {})[:name]

    assert_equal "Labour Day", (Holidays.on(Date.civil(2013, 10, 7), [:au_qld])[0] || {})[:name]

    assert_equal "Labour Day", (Holidays.on(Date.civil(2012, 5, 7), [:au_qld])[0] || {})[:name]

    assert_equal "Labour Day", (Holidays.on(Date.civil(2015, 10, 5), [:au_qld])[0] || {})[:name]

    assert_equal "Labour Day", (Holidays.on(Date.civil(2016, 5, 2), [:au_qld])[0] || {})[:name]

    assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2012, 6, 11), [:au_qld])[0] || {})[:name]
assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2012, 10, 1), [:au_qld])[0] || {})[:name]
assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2013, 6, 10), [:au_qld])[0] || {})[:name]
assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2015, 6, 8), [:au_qld])[0] || {})[:name]
assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2016, 10, 3), [:au_qld])[0] || {})[:name]

    assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2014, 9, 29), [:au_wa])[0] || {})[:name]
assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2015, 9, 28), [:au_wa])[0] || {})[:name]
assert_equal "Queen's Birthday", (Holidays.on(Date.civil(2016, 9, 26), [:au_wa])[0] || {})[:name]

    assert_equal "Family & Community Day", (Holidays.on(Date.civil(2014, 9, 29), [:au_act])[0] || {})[:name]

    assert_equal "Family & Community Day", (Holidays.on(Date.civil(2015, 9, 28), [:au_act])[0] || {})[:name]

    assert_equal "Family & Community Day", (Holidays.on(Date.civil(2016, 9, 26), [:au_act])[0] || {})[:name]

    assert_equal "ACT Reconciliation Day", (Holidays.on(Date.civil(2017, 5, 29), [:au_act], [:observed])[0] || {})[:name]
assert_equal "ACT Reconciliation Day", (Holidays.on(Date.civil(2018, 5, 28), [:au_act], [:observed])[0] || {})[:name]
assert_equal "ACT Reconciliation Day", (Holidays.on(Date.civil(2019, 5, 27), [:au_act], [:observed])[0] || {})[:name]
assert_equal "ACT Reconciliation Day", (Holidays.on(Date.civil(2020, 6, 1), [:au_act], [:observed])[0] || {})[:name]

    assert_equal "Australia Day", (Holidays.on(Date.civil(2014, 1, 26), [:au_qld])[0] || {})[:name]

    assert_equal "Australia Day", (Holidays.on(Date.civil(2014, 1, 27), [:au_qld], [:observed])[0] || {})[:name]

    assert_equal "Cairns Show", (Holidays.on(Date.civil(2014, 7, 18), [:au_qld_cairns])[0] || {})[:name]

    assert_equal "Cairns Show", (Holidays.on(Date.civil(2013, 7, 19), [:au_qld_cairns])[0] || {})[:name]

    assert_equal "Royal Hobart Show", (Holidays.on(Date.civil(2013, 10, 24), [:au_tas_south])[0] || {})[:name]

    assert_equal "Royal Hobart Show", (Holidays.on(Date.civil(2014, 10, 23), [:au_tas_south])[0] || {})[:name]

    assert_equal "Royal Hobart Show", (Holidays.on(Date.civil(2015, 10, 22), [:au_tas_south])[0] || {})[:name]

    assert_equal "Royal Hobart Show", (Holidays.on(Date.civil(2016, 10, 20), [:au_tas_south])[0] || {})[:name]

    assert_equal "Recreation Day", (Holidays.on(Date.civil(2013, 11, 4), [:au_tas_north])[0] || {})[:name]

    assert_equal "Recreation Day", (Holidays.on(Date.civil(2014, 11, 3), [:au_tas_north])[0] || {})[:name]

    assert_equal "Recreation Day", (Holidays.on(Date.civil(2015, 11, 2), [:au_tas_north])[0] || {})[:name]

    assert_equal "Recreation Day", (Holidays.on(Date.civil(2016, 11, 7), [:au_tas_north])[0] || {})[:name]

    # assert_nil (Holidays.on(Date.civil(2015, 12, 26), [:au_tas])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 11, 14), [:au_qld_brisbane])[0] || {})[:name]

    # assert_nil (Holidays.on(Date.civil(2015, 12, 26), [:au_nt])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_sa])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_nt])[0] || {})[:name]

    # assert_nil (Holidays.on(Date.civil(2014, 11, 4), [:au_vic])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 11, 3), [:au_vic])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_vic])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2014, 5, 19), [:au_sa])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2005, 3, 14), [:au_sa])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 12, 26), [:au_sa])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 4, 27), [:au_qld], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2014, 11, 14), [:au_qld])[0] || {})[:name]

    assert_equal "Melbourne Cup Day", (Holidays.on(Date.civil(2014, 11, 4), [:au_vic_melbourne])[0] || {})[:name]

    assert_equal "Melbourne Cup Day", (Holidays.on(Date.civil(2015, 11, 3), [:au_vic_melbourne])[0] || {})[:name]

    assert_equal "Melbourne Cup Day", (Holidays.on(Date.civil(2019, 11, 5), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2015, 10, 2), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2016, 9, 30), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2017, 9, 29), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2018, 9, 28), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2019, 9, 27), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2020, 10, 23), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2021, 9, 24), [:au_vic])[0] || {})[:name]

    assert_equal "Friday before the AFL Grand Final", (Holidays.on(Date.civil(2022, 9, 23), [:au_vic])[0] || {})[:name]

    assert_equal "May Public Holiday", (Holidays.on(Date.civil(2005, 5, 16), [:au_sa])[0] || {})[:name]

    assert_equal "March Public Holiday", (Holidays.on(Date.civil(2014, 3, 10), [:au_sa])[0] || {})[:name]

    assert_equal "March Public Holiday", (Holidays.on(Date.civil(2015, 3, 9), [:au_sa])[0] || {})[:name]

    assert_equal "March Public Holiday", (Holidays.on(Date.civil(2016, 3, 14), [:au_sa])[0] || {})[:name]

    assert_equal "March Public Holiday", (Holidays.on(Date.civil(2017, 3, 13), [:au_sa])[0] || {})[:name]

    assert_equal "ANZAC Day", (Holidays.on(Date.civil(2015, 4, 25), [:au_qld, :au_wa])[0] || {})[:name]

    assert_equal "ANZAC Day", (Holidays.on(Date.civil(2015, 4, 27), [:au_wa], [:observed])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2015, 12, 26), [:au_qld])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2015, 12, 28), [:au_qld], [:observed])[0] || {})[:name]

    assert_equal "Additional public holiday for Boxing Day", (Holidays.on(Date.civil(2020, 12, 26), [:au_qld])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 12, 26), [:au_sa])[0] || {})[:name]

    assert_equal "Proclamation Day", (Holidays.on(Date.civil(2015, 12, 28), [:au_sa])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 12, 26), [:au_tas])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2015, 12, 28), [:au_tas])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 12, 26), [:au_nt])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2015, 12, 28), [:au_nt])[0] || {})[:name]

    assert_equal "Royal Hobart Regatta", (Holidays.on(Date.civil(2012, 2, 13), [:au_tas_south])[0] || {})[:name]

    assert_equal "Royal Hobart Regatta", (Holidays.on(Date.civil(2014, 2, 10), [:au_tas_south])[0] || {})[:name]

    assert_equal "Royal Hobart Regatta", (Holidays.on(Date.civil(2015, 2, 9), [:au_tas_south])[0] || {})[:name]

    assert_equal "Royal Hobart Regatta", (Holidays.on(Date.civil(2016, 2, 8), [:au_tas_south])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_qld])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_qld], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_nsw])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_nsw], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_act])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_act], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_tas])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_tas], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_wa])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_wa], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_sa])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2021, 12, 25), [:au_sa])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2022, 12, 25), [:au_sa])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 26), [:au_sa], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_nsw])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_nsw], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_act])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_act], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_tas])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_tas], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_wa])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_wa], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:au_sa])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 26), [:au_sa], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_vic], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 27), [:au_nt], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2017, 1, 1), [:au, :au_qld, :au_nsw, :au_act, :au_vic, :au_sa, :au_wa, :au_nt])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2017, 1, 2), [:au, :au_qld, :au_nsw, :au_act, :au_vic, :au_sa, :au_wa, :au_nt], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2017, 1, 2), [:au_tas])[0] || {})[:name]

    assert_equal "Additional public holiday for New Year's Day", (Holidays.on(Date.civil(2022, 1, 3), [:"au_nsw, au_vic, au_act, au_sa, au_wa, au_nt, au_qld"])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2022, 1, 1), [:"au_nsw, au_vic, au_act, au_sa, au_wa, au_nt, au_qld"])[0] || {})[:name]

    assert_equal "Easter Sunday", (Holidays.on(Date.civil(2017, 4, 16), [:au_qld])[0] || {})[:name]

    assert_equal "Easter Sunday", (Holidays.on(Date.civil(2022, 4, 17), [:au_wa])[0] || {})[:name]

    assert_equal "Picnic Day", (Holidays.on(Date.civil(2021, 8, 2), [:"au-nt"])[0] || {})[:name]

  end
end
