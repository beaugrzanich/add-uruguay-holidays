# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/us.yaml, definitions/north_america_informal.yaml
class UsDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_us
    assert_equal "Shrove Tuesday", (Holidays.on(Date.civil(2017, 2, 28), [:us_fl])[0] || {})[:name]
assert_equal "Shrove Tuesday", (Holidays.on(Date.civil(2018, 2, 13), [:us_fl])[0] || {})[:name]
assert_equal "Shrove Tuesday", (Holidays.on(Date.civil(2019, 3, 5), [:us_fl])[0] || {})[:name]

    assert_equal "Mardi Gras Day", (Holidays.on(Date.civil(2017, 2, 28), [:us_la])[0] || {})[:name]
assert_equal "Mardi Gras Day", (Holidays.on(Date.civil(2018, 2, 13), [:us_la])[0] || {})[:name]
assert_equal "Mardi Gras Day", (Holidays.on(Date.civil(2019, 3, 5), [:us_la])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 2, 28), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 2, 13), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 3, 5), [:us])[0] || {})[:name]

    assert_equal "Good Friday", (Holidays.on(Date.civil(2017, 4, 14), [:us_ct, :us_de, :us_gu, :us_hi, :us_in, :us_ky, :us_la, :us_nj, :us_nc, :us_nd, :us_pr, :us_tn])[0] || {})[:name]
assert_equal "Good Friday", (Holidays.on(Date.civil(2018, 3, 30), [:us_ct, :us_de, :us_gu, :us_hi, :us_in, :us_ky, :us_la, :us_nj, :us_nc, :us_nd, :us_pr, :us_tn])[0] || {})[:name]
assert_equal "Good Friday", (Holidays.on(Date.civil(2019, 4, 19), [:us_ct, :us_de, :us_gu, :us_hi, :us_in, :us_ky, :us_la, :us_nj, :us_nc, :us_nd, :us_pr, :us_tn])[0] || {})[:name]

    assert_equal "Good Friday", (Holidays.on(Date.civil(2017, 4, 14), [:us], [:informal])[0] || {})[:name]
assert_equal "Good Friday", (Holidays.on(Date.civil(2018, 3, 30), [:us], [:informal])[0] || {})[:name]
assert_equal "Good Friday", (Holidays.on(Date.civil(2019, 4, 19), [:us], [:informal])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 2, 28), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 2, 13), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 3, 5), [:us])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 4, 16), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 4, 1), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 4, 21), [:us])[0] || {})[:name]

    assert_equal "Easter Sunday", (Holidays.on(Date.civil(2017, 4, 16), [:us], [:informal])[0] || {})[:name]
assert_equal "Easter Sunday", (Holidays.on(Date.civil(2018, 4, 1), [:us], [:informal])[0] || {})[:name]
assert_equal "Easter Sunday", (Holidays.on(Date.civil(2019, 4, 21), [:us], [:informal])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2017, 1, 1), [:us])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2017, 1, 2), [:us], [:observed])[0] || {})[:name]

    assert_equal "Martin Luther King, Jr. Day", (Holidays.on(Date.civil(2017, 1, 16), [:us])[0] || {})[:name]
assert_equal "Martin Luther King, Jr. Day", (Holidays.on(Date.civil(2018, 1, 15), [:us])[0] || {})[:name]
assert_equal "Martin Luther King, Jr. Day", (Holidays.on(Date.civil(2019, 1, 21), [:us])[0] || {})[:name]

    assert_equal "Martin Luther King, Jr. Day", (Holidays.on(Date.civil(2016, 1, 18), [:us])[0] || {})[:name]
assert_equal "Martin Luther King, Jr. Day", (Holidays.on(Date.civil(2017, 1, 16), [:us])[0] || {})[:name]
assert_equal "Martin Luther King, Jr. Day", (Holidays.on(Date.civil(2018, 1, 15), [:us])[0] || {})[:name]

    assert_equal "Martin Luther King's and Robert E. Lee's Birthdays", (Holidays.on(Date.civil(2016, 1, 18), [:us_ms])[0] || {})[:name]
assert_equal "Martin Luther King's and Robert E. Lee's Birthdays", (Holidays.on(Date.civil(2017, 1, 16), [:us_ms])[0] || {})[:name]
assert_equal "Martin Luther King's and Robert E. Lee's Birthdays", (Holidays.on(Date.civil(2018, 1, 15), [:us_ms])[0] || {})[:name]

    assert_equal "Idaho Human Rights Day", (Holidays.on(Date.civil(2016, 1, 18), [:us_id])[0] || {})[:name]
assert_equal "Idaho Human Rights Day", (Holidays.on(Date.civil(2017, 1, 16), [:us_id])[0] || {})[:name]
assert_equal "Idaho Human Rights Day", (Holidays.on(Date.civil(2018, 1, 15), [:us_id])[0] || {})[:name]

    assert_equal "Civil Rights Day", (Holidays.on(Date.civil(2016, 1, 18), [:us_ar])[0] || {})[:name]
assert_equal "Civil Rights Day", (Holidays.on(Date.civil(2017, 1, 16), [:us_ar])[0] || {})[:name]
assert_equal "Civil Rights Day", (Holidays.on(Date.civil(2018, 1, 15), [:us_ar])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 1, 20), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2021, 1, 20), [:us])[0] || {})[:name]

    assert_equal "Inauguration Day", (Holidays.on(Date.civil(2017, 1, 20), [:us_tx, :us_dc, :us_la, :us_md, :us_va])[0] || {})[:name]
assert_equal "Inauguration Day", (Holidays.on(Date.civil(2021, 1, 20), [:us_tx, :us_dc, :us_la, :us_md, :us_va])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 1, 13), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 1, 12), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 1, 18), [:us])[0] || {})[:name]

    assert_equal "Lee-Jackson Day", (Holidays.on(Date.civil(2017, 1, 13), [:us_va])[0] || {})[:name]
assert_equal "Lee-Jackson Day", (Holidays.on(Date.civil(2018, 1, 12), [:us_va])[0] || {})[:name]
assert_equal "Lee-Jackson Day", (Holidays.on(Date.civil(2019, 1, 18), [:us_va])[0] || {})[:name]

    assert_equal "Confederate Heroes Day", (Holidays.on(Date.civil(2017, 1, 19), [:us_tx])[0] || {})[:name]

    assert_equal "Presidents' Day", (Holidays.on(Date.civil(2008, 2, 18), [:us])[0] || {})[:name]
assert_equal "Presidents' Day", (Holidays.on(Date.civil(2017, 2, 20), [:us])[0] || {})[:name]
assert_equal "Presidents' Day", (Holidays.on(Date.civil(2018, 2, 19), [:us])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 3, 6), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 3, 5), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 3, 4), [:us])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 3, 7), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 3, 6), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 3, 5), [:us])[0] || {})[:name]

    assert_equal "Town Meeting Day", (Holidays.on(Date.civil(2017, 3, 7), [:us_vt])[0] || {})[:name]
assert_equal "Town Meeting Day", (Holidays.on(Date.civil(2018, 3, 6), [:us_vt])[0] || {})[:name]
assert_equal "Town Meeting Day", (Holidays.on(Date.civil(2019, 3, 5), [:us_vt])[0] || {})[:name]

    assert_equal "Texas Independence Day", (Holidays.on(Date.civil(2017, 3, 2), [:us_tx])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 3, 27), [:us], [:observed])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 3, 26), [:us], [:observed])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2022, 3, 25), [:us], [:observed])[0] || {})[:name]

    assert_equal "Prince Jonah Kuhio Kalanianaole Day", (Holidays.on(Date.civil(2017, 3, 27), [:us_hi], [:observed])[0] || {})[:name]
assert_equal "Prince Jonah Kuhio Kalanianaole Day", (Holidays.on(Date.civil(2018, 3, 26), [:us_hi], [:observed])[0] || {})[:name]
assert_equal "Prince Jonah Kuhio Kalanianaole Day", (Holidays.on(Date.civil(2022, 3, 25), [:us_hi], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 3, 26), [:us])[0] || {})[:name]

    assert_equal "Prince Jonah Kuhio Kalanianaole Day", (Holidays.on(Date.civil(2017, 3, 26), [:us_hi])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 3, 27), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 3, 26), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 3, 25), [:us])[0] || {})[:name]

    assert_equal "Seward's Day", (Holidays.on(Date.civil(2017, 3, 27), [:us_ak])[0] || {})[:name]
assert_equal "Seward's Day", (Holidays.on(Date.civil(2018, 3, 26), [:us_ak])[0] || {})[:name]
assert_equal "Seward's Day", (Holidays.on(Date.civil(2019, 3, 25), [:us_ak])[0] || {})[:name]

    assert_equal "César Chávez Day", (Holidays.on(Date.civil(2017, 3, 31), [:us_ca])[0] || {})[:name]

    assert_equal "Emancipation Day", (Holidays.on(Date.civil(2023, 4, 17), [:us_dc, :us_ca], [:observed])[0] || {})[:name]
assert_equal "Emancipation Day", (Holidays.on(Date.civil(2022, 4, 15), [:us_dc, :us_ca], [:observed])[0] || {})[:name]
assert_equal "Emancipation Day", (Holidays.on(Date.civil(2028, 4, 17), [:us_dc, :us_ca], [:observed])[0] || {})[:name]

    assert_equal "Emancipation Day", (Holidays.on(Date.civil(2017, 4, 16), [:us_dc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 4, 17), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 4, 16), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 4, 15), [:us])[0] || {})[:name]

    assert_equal "Patriots' Day", (Holidays.on(Date.civil(2017, 4, 17), [:us_me, :us_ma])[0] || {})[:name]
assert_equal "Patriots' Day", (Holidays.on(Date.civil(2018, 4, 16), [:us_me, :us_ma])[0] || {})[:name]
assert_equal "Patriots' Day", (Holidays.on(Date.civil(2019, 4, 15), [:us_me, :us_ma])[0] || {})[:name]

    assert_equal "San Jacinto Day", (Holidays.on(Date.civil(2017, 4, 21), [:us_tx])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 4, 24), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 4, 30), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 4, 29), [:us])[0] || {})[:name]

    assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2017, 4, 24), [:us_al, :us_ms])[0] || {})[:name]
assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2018, 4, 30), [:us_al, :us_ms])[0] || {})[:name]
assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2019, 4, 29), [:us_al, :us_ms])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 4, 27), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2020, 4, 27), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2026, 4, 27), [:us])[0] || {})[:name]

    assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2015, 4, 27), [:us_fl], [:observed])[0] || {})[:name]
assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2020, 4, 27), [:us_fl], [:observed])[0] || {})[:name]
assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2026, 4, 27), [:us_fl], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 4, 26), [:us])[0] || {})[:name]

    assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2017, 4, 26), [:us_fl])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 4, 20), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2021, 4, 26), [:us])[0] || {})[:name]

    assert_equal "State Holiday", (Holidays.on(Date.civil(2015, 4, 20), [:us_ga])[0] || {})[:name]
assert_equal "State Holiday", (Holidays.on(Date.civil(2021, 4, 26), [:us_ga])[0] || {})[:name]

    assert_equal "Arbor Day", (Holidays.on(Date.civil(2017, 4, 28), [:us_ne])[0] || {})[:name]

    assert_equal "Truman Day", (Holidays.on(Date.civil(2017, 5, 8), [:us_mo])[0] || {})[:name]

    assert_equal "Confederate Memorial Day", (Holidays.on(Date.civil(2017, 5, 10), [:us_sc])[0] || {})[:name]

    assert_equal "Memorial Day", (Holidays.on(Date.civil(2017, 5, 29), [:us])[0] || {})[:name]
assert_equal "Memorial Day", (Holidays.on(Date.civil(2018, 5, 28), [:us])[0] || {})[:name]
assert_equal "Memorial Day", (Holidays.on(Date.civil(2019, 5, 27), [:us])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 6, 5), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 6, 4), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 6, 3), [:us])[0] || {})[:name]

    assert_equal "Jefferson Davis' Birthday", (Holidays.on(Date.civil(2017, 6, 5), [:us_al])[0] || {})[:name]
assert_equal "Jefferson Davis' Birthday", (Holidays.on(Date.civil(2018, 6, 4), [:us_al])[0] || {})[:name]
assert_equal "Jefferson Davis' Birthday", (Holidays.on(Date.civil(2019, 6, 3), [:us_al])[0] || {})[:name]

    assert_equal "Birthday of Jefferson Davis", (Holidays.on(Date.civil(2017, 6, 3), [:us_fl])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 6, 12), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 6, 11), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2022, 6, 10), [:us])[0] || {})[:name]

    assert_equal "King Kamehameha I Day", (Holidays.on(Date.civil(2017, 6, 12), [:us_hi], [:observed])[0] || {})[:name]
assert_equal "King Kamehameha I Day", (Holidays.on(Date.civil(2018, 6, 11), [:us_hi], [:observed])[0] || {})[:name]
assert_equal "King Kamehameha I Day", (Holidays.on(Date.civil(2022, 6, 10), [:us_hi], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 6, 11), [:us])[0] || {})[:name]

    assert_equal "King Kamehameha I Day", (Holidays.on(Date.civil(2017, 6, 11), [:us_hi])[0] || {})[:name]

    assert_equal "Emancipation Day in Texas", (Holidays.on(Date.civil(2017, 6, 19), [:us_tx])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 6, 20), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2020, 6, 19), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2021, 6, 21), [:us])[0] || {})[:name]

    assert_equal "West Virginia Day", (Holidays.on(Date.civil(2017, 6, 20), [:us_wv], [:observed])[0] || {})[:name]
assert_equal "West Virginia Day", (Holidays.on(Date.civil(2020, 6, 19), [:us_wv], [:observed])[0] || {})[:name]
assert_equal "West Virginia Day", (Holidays.on(Date.civil(2021, 6, 21), [:us_wv], [:observed])[0] || {})[:name]

    assert_equal "West Virginia Day", (Holidays.on(Date.civil(2017, 6, 20), [:us_wv])[0] || {})[:name]

    assert_equal "Emancipation Day", (Holidays.on(Date.civil(2017, 7, 3), [:us_vi])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2020, 7, 4), [:us, :us_va])[0] || {})[:name]
assert_equal "Independence Day", (Holidays.on(Date.civil(2021, 7, 4), [:us, :us_va])[0] || {})[:name]
assert_equal "Independence Day", (Holidays.on(Date.civil(2026, 7, 4), [:us, :us_va])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2020, 7, 3), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2021, 7, 5), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2026, 7, 3), [:us])[0] || {})[:name]

    assert_equal "Independence Day (Holiday)", (Holidays.on(Date.civil(2020, 7, 3), [:us_va])[0] || {})[:name]
assert_equal "Independence Day (Holiday)", (Holidays.on(Date.civil(2021, 7, 5), [:us_va])[0] || {})[:name]
assert_equal "Independence Day (Holiday)", (Holidays.on(Date.civil(2026, 7, 3), [:us_va])[0] || {})[:name]

    assert_equal "Pioneer Day", (Holidays.on(Date.civil(2020, 7, 24), [:us_ut])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 8, 14), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2020, 8, 10), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2021, 8, 9), [:us])[0] || {})[:name]

    assert_equal "Victory Day", (Holidays.on(Date.civil(2017, 8, 14), [:us_ri])[0] || {})[:name]
assert_equal "Victory Day", (Holidays.on(Date.civil(2020, 8, 10), [:us_ri])[0] || {})[:name]
assert_equal "Victory Day", (Holidays.on(Date.civil(2021, 8, 9), [:us_ri])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 8, 16), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2020, 8, 17), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2025, 8, 15), [:us])[0] || {})[:name]

    assert_equal "Bennington Battle Day", (Holidays.on(Date.civil(2017, 8, 16), [:us_vt], [:observed])[0] || {})[:name]
assert_equal "Bennington Battle Day", (Holidays.on(Date.civil(2020, 8, 17), [:us_vt], [:observed])[0] || {})[:name]
assert_equal "Bennington Battle Day", (Holidays.on(Date.civil(2025, 8, 15), [:us_vt], [:observed])[0] || {})[:name]

    assert_equal "Bennington Battle Day", (Holidays.on(Date.civil(2017, 8, 16), [:us_vt])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 8, 18), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2020, 8, 21), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2025, 8, 15), [:us])[0] || {})[:name]

    assert_equal "Statehood Day", (Holidays.on(Date.civil(2017, 8, 18), [:us_hi])[0] || {})[:name]
assert_equal "Statehood Day", (Holidays.on(Date.civil(2020, 8, 21), [:us_hi])[0] || {})[:name]
assert_equal "Statehood Day", (Holidays.on(Date.civil(2025, 8, 15), [:us_hi])[0] || {})[:name]

    assert_equal "Lyndon Baines Johnson Day", (Holidays.on(Date.civil(2017, 8, 27), [:us_tx])[0] || {})[:name]

    assert_equal "Labor Day", (Holidays.on(Date.civil(2017, 9, 4), [:us])[0] || {})[:name]
assert_equal "Labor Day", (Holidays.on(Date.civil(2018, 9, 3), [:us])[0] || {})[:name]
assert_equal "Labor Day", (Holidays.on(Date.civil(2019, 9, 2), [:us])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 9, 21), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 9, 10), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 9, 30), [:us])[0] || {})[:name]

    assert_equal "Rosh Hashanah", (Holidays.on(Date.civil(2017, 9, 21), [:us_tx])[0] || {})[:name]
assert_equal "Rosh Hashanah", (Holidays.on(Date.civil(2018, 9, 10), [:us_tx])[0] || {})[:name]
assert_equal "Rosh Hashanah", (Holidays.on(Date.civil(2019, 9, 30), [:us_tx])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 9, 30), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 9, 19), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 10, 9), [:us])[0] || {})[:name]

    assert_equal "Yom Kippur", (Holidays.on(Date.civil(2017, 9, 30), [:us_tx])[0] || {})[:name]
assert_equal "Yom Kippur", (Holidays.on(Date.civil(2018, 9, 19), [:us_tx])[0] || {})[:name]
assert_equal "Yom Kippur", (Holidays.on(Date.civil(2019, 10, 9), [:us_tx])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 10, 9), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 10, 8), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 10, 14), [:us])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2017, 10, 9), [:us_al, :us_az, :us_co, :us_ct, :us_dc, :us_ga, :us_id, :us_il, :us_in, :us_ma, :us_md, :us_me, :us_mo, :us_mt, :us_ne, :us_nj, :us_nm, :us_ny, :us_oh, :us_pa, :us_ri, :us_ut, :us_va, :us_wv])[0] || {})[:name]
assert_equal "Columbus Day", (Holidays.on(Date.civil(2018, 10, 8), [:us_al, :us_az, :us_co, :us_ct, :us_dc, :us_ga, :us_id, :us_il, :us_in, :us_ma, :us_md, :us_me, :us_mo, :us_mt, :us_ne, :us_nj, :us_nm, :us_ny, :us_oh, :us_pa, :us_ri, :us_ut, :us_va, :us_wv])[0] || {})[:name]
assert_equal "Columbus Day", (Holidays.on(Date.civil(2019, 10, 14), [:us_al, :us_az, :us_co, :us_ct, :us_dc, :us_ga, :us_id, :us_il, :us_in, :us_ma, :us_md, :us_me, :us_mo, :us_mt, :us_ne, :us_nj, :us_nm, :us_ny, :us_oh, :us_pa, :us_ri, :us_ut, :us_va, :us_wv])[0] || {})[:name]

    assert_equal "Columbus Day", (Holidays.on(Date.civil(2017, 10, 9), [:us_ak, :us_ar, :us_ca, :us_de, :us_fl, :us_hi, :us_mi, :us_mn, :us_nd, :us_nv, :us_or, :us_sd, :us_tx, :us_vt, :us_wa, :us_wi, :us_wy], [:informal])[0] || {})[:name]
assert_equal "Columbus Day", (Holidays.on(Date.civil(2018, 10, 8), [:us_ak, :us_ar, :us_ca, :us_de, :us_fl, :us_hi, :us_mi, :us_mn, :us_nd, :us_nv, :us_or, :us_sd, :us_tx, :us_vt, :us_wa, :us_wi, :us_wy], [:informal])[0] || {})[:name]
assert_equal "Columbus Day", (Holidays.on(Date.civil(2019, 10, 14), [:us_ak, :us_ar, :us_ca, :us_de, :us_fl, :us_hi, :us_mi, :us_mn, :us_nd, :us_nv, :us_or, :us_sd, :us_tx, :us_vt, :us_wa, :us_wi, :us_wy], [:informal])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 10, 9), [:us_ak, :us_ar, :us_ca, :us_de, :us_fl, :us_hi, :us_mi, :us_mn, :us_nd, :us_nv, :us_or, :us_sd, :us_tx, :us_vt, :us_wa, :us_wi, :us_wy])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 10, 8), [:us_ak, :us_ar, :us_ca, :us_de, :us_fl, :us_hi, :us_mi, :us_mn, :us_nd, :us_nv, :us_or, :us_sd, :us_tx, :us_vt, :us_wa, :us_wi, :us_wy])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 10, 14), [:us_ak, :us_ar, :us_ca, :us_de, :us_fl, :us_hi, :us_mi, :us_mn, :us_nd, :us_nv, :us_or, :us_sd, :us_tx, :us_vt, :us_wa, :us_wi, :us_wy])[0] || {})[:name]

    assert_equal "Alaska Day", (Holidays.on(Date.civil(2017, 10, 18), [:us_ak])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 10, 27), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 10, 26), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 10, 25), [:us])[0] || {})[:name]

    assert_equal "Nevada Day", (Holidays.on(Date.civil(2017, 10, 27), [:us_nv])[0] || {})[:name]
assert_equal "Nevada Day", (Holidays.on(Date.civil(2018, 10, 26), [:us_nv])[0] || {})[:name]
assert_equal "Nevada Day", (Holidays.on(Date.civil(2019, 10, 25), [:us_nv])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 11, 7), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 11, 6), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2021, 11, 2), [:us])[0] || {})[:name]

    assert_equal "Election Day", (Holidays.on(Date.civil(2017, 11, 7), [:us_de, :us_hi, :us_in, :us_mt, :us_nj, :us_ny, :us_pa, :us_ri])[0] || {})[:name]
assert_equal "Election Day", (Holidays.on(Date.civil(2018, 11, 6), [:us_de, :us_hi, :us_in, :us_mt, :us_nj, :us_ny, :us_pa, :us_ri])[0] || {})[:name]
assert_equal "Election Day", (Holidays.on(Date.civil(2021, 11, 2), [:us_de, :us_hi, :us_in, :us_mt, :us_nj, :us_ny, :us_pa, :us_ri])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2017, 11, 10), [:us], [:observed])[0] || {})[:name]
assert_equal "Veterans Day", (Holidays.on(Date.civil(2018, 11, 12), [:us], [:observed])[0] || {})[:name]
assert_equal "Veterans Day", (Holidays.on(Date.civil(2019, 11, 11), [:us], [:observed])[0] || {})[:name]

    assert_equal "Veterans Day", (Holidays.on(Date.civil(2017, 11, 11), [:us])[0] || {})[:name]

    assert_equal "Thanksgiving", (Holidays.on(Date.civil(2017, 11, 23), [:us])[0] || {})[:name]
assert_equal "Thanksgiving", (Holidays.on(Date.civil(2018, 11, 22), [:us])[0] || {})[:name]
assert_equal "Thanksgiving", (Holidays.on(Date.civil(2019, 11, 28), [:us])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 11, 24), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2018, 11, 23), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 11, 29), [:us])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2017, 11, 24), [:us_nv])[0] || {})[:name]
assert_equal "Family Day", (Holidays.on(Date.civil(2018, 11, 23), [:us_nv])[0] || {})[:name]
assert_equal "Family Day", (Holidays.on(Date.civil(2019, 11, 29), [:us_nv])[0] || {})[:name]

    assert_equal "State Holiday", (Holidays.on(Date.civil(2017, 11, 24), [:us_ga])[0] || {})[:name]
assert_equal "State Holiday", (Holidays.on(Date.civil(2018, 11, 23), [:us_ga])[0] || {})[:name]
assert_equal "State Holiday", (Holidays.on(Date.civil(2019, 11, 29), [:us_ga])[0] || {})[:name]

    assert_equal "Presidents' Day", (Holidays.on(Date.civil(2017, 11, 24), [:us_nm])[0] || {})[:name]
assert_equal "Presidents' Day", (Holidays.on(Date.civil(2018, 11, 23), [:us_nm])[0] || {})[:name]
assert_equal "Presidents' Day", (Holidays.on(Date.civil(2019, 11, 29), [:us_nm])[0] || {})[:name]

    assert_equal "Lincoln's Birthday", (Holidays.on(Date.civil(2017, 11, 24), [:us_in])[0] || {})[:name]
assert_equal "Lincoln's Birthday", (Holidays.on(Date.civil(2018, 11, 23), [:us_in])[0] || {})[:name]
assert_equal "Lincoln's Birthday", (Holidays.on(Date.civil(2019, 11, 29), [:us_in])[0] || {})[:name]

    assert_equal "American Indian Heritage Day", (Holidays.on(Date.civil(2017, 11, 24), [:us_md])[0] || {})[:name]
assert_equal "American Indian Heritage Day", (Holidays.on(Date.civil(2018, 11, 23), [:us_md])[0] || {})[:name]
assert_equal "American Indian Heritage Day", (Holidays.on(Date.civil(2019, 11, 29), [:us_md])[0] || {})[:name]

    assert_equal "Day after Thanksgiving (Black Friday)", (Holidays.on(Date.civil(2017, 11, 24), [:us_ca, :us_de, :us_fl, :us_ia, :us_il, :us_ks, :us_ky, :us_me, :us_mi, :us_mn, :us_ms, :us_ne, :us_nh, :us_nc, :us_pa, :us_sc, :us_ok, :us_tn, :us_tx, :us_va, :us_wa, :us_wv])[0] || {})[:name]
assert_equal "Day after Thanksgiving (Black Friday)", (Holidays.on(Date.civil(2018, 11, 23), [:us_ca, :us_de, :us_fl, :us_ia, :us_il, :us_ks, :us_ky, :us_me, :us_mi, :us_mn, :us_ms, :us_ne, :us_nh, :us_nc, :us_pa, :us_sc, :us_ok, :us_tn, :us_tx, :us_va, :us_wa, :us_wv])[0] || {})[:name]
assert_equal "Day after Thanksgiving (Black Friday)", (Holidays.on(Date.civil(2019, 11, 29), [:us_ca, :us_de, :us_fl, :us_ia, :us_il, :us_ks, :us_ky, :us_me, :us_mi, :us_mn, :us_ms, :us_ne, :us_nh, :us_nc, :us_pa, :us_sc, :us_ok, :us_tn, :us_tx, :us_va, :us_wa, :us_wv])[0] || {})[:name]

    assert_equal "Christmas Eve (Holiday)", (Holidays.on(Date.civil(2022, 12, 23), [:us_mi, :us_sc, :us_va])[0] || {})[:name]
assert_equal "Christmas Eve (Holiday)", (Holidays.on(Date.civil(2023, 12, 22), [:us_mi, :us_sc, :us_va])[0] || {})[:name]
assert_equal "Christmas Eve (Holiday)", (Holidays.on(Date.civil(2028, 12, 22), [:us_mi, :us_sc, :us_va])[0] || {})[:name]

    assert_equal "Christmas Eve", (Holidays.on(Date.civil(2017, 12, 24), [:us_ar, :us_mi, :us_nc, :us_va, :us_sc, :us_tx, :us_wi])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2021, 12, 27), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2022, 12, 26), [:us])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2027, 12, 27), [:us])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2021, 12, 24), [:us], [:observed])[0] || {})[:name]
assert_equal "Christmas Day", (Holidays.on(Date.civil(2022, 12, 26), [:us], [:observed])[0] || {})[:name]
assert_equal "Christmas Day", (Holidays.on(Date.civil(2027, 12, 24), [:us], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2017, 12, 25), [:us])[0] || {})[:name]

    assert_equal "Day after Christmas", (Holidays.on(Date.civil(2017, 12, 26), [:us_ar, :us_nc, :us_ok, :us_sc, :us_tn, :us_tx])[0] || {})[:name]

    assert_equal "New Year's Eve", (Holidays.on(Date.civil(2017, 12, 31), [:us_mi, :us_wi])[0] || {})[:name]

    assert_equal "Groundhog Day", (Holidays.on(Date.civil(2013, 2, 2), [:us], [:informal])[0] || {})[:name]

    assert_equal "Valentine's Day", (Holidays.on(Date.civil(2013, 2, 14), [:us], [:informal])[0] || {})[:name]

    assert_equal "St. Patrick's Day", (Holidays.on(Date.civil(2013, 3, 17), [:us], [:informal])[0] || {})[:name]

    assert_equal "April Fool's Day", (Holidays.on(Date.civil(2013, 4, 1), [:us], [:informal])[0] || {})[:name]

    assert_equal "Earth Day", (Holidays.on(Date.civil(2013, 4, 22), [:us], [:informal])[0] || {})[:name]

    assert_equal "Mother's Day", (Holidays.on(Date.civil(2013, 5, 12), [:us], [:informal])[0] || {})[:name]

    assert_equal "Armed Forces Day", (Holidays.on(Date.civil(2013, 5, 18), [:us], [:informal])[0] || {})[:name]

    assert_equal "Father's Day", (Holidays.on(Date.civil(2013, 6, 16), [:us], [:informal])[0] || {})[:name]

    assert_equal "Halloween", (Holidays.on(Date.civil(2013, 10, 31), [:us], [:informal])[0] || {})[:name]

  end
end
