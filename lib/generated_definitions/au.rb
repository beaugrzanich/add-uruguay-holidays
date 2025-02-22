# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/au.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module AU # :nodoc:
    def self.defined_regions
      [:au, :au_nsw, :au_vic, :au_qld, :au_nt, :au_act, :au_sa, :au_wa, :au_tas, :au_tas_south, :au_qld_cairns, :au_qld_brisbane, :au_tas_north, :au_vic_melbourne]
    end

    def self.holidays_by_month
      {
              0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Good Friday", :regions => [:au]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -1, :name => "Easter Saturday", :regions => [:au_nsw, :au_vic, :au_qld, :au_nt, :au_act, :au_sa]},
            {:function => "easter(year)", :function_arguments => [:year], :name => "Easter Sunday", :regions => [:au_nsw, :au_vic]},
            {:function => "easter(year)", :function_arguments => [:year],  :year_ranges => [{:after => 2017}],:name => "Easter Sunday", :regions => [:au_qld, :au_act]},
            {:function => "easter(year)", :function_arguments => [:year],  :year_ranges => [{:after => 2021}],:name => "Easter Sunday", :regions => [:au_wa]},
            {:function => "easter(year)", :function_arguments => [:year],  :year_ranges => [{:limited => 2022}],:name => "Easter Sunday", :regions => [:au_nt]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Easter Monday", :regions => [:au]},
            {:function => "afl_grand_final(year)", :function_arguments => [:year], :name => "Friday before the AFL Grand Final", :regions => [:au_vic]}],
      1 => [{:mday => 1, :name => "New Year's Day", :regions => [:au_nsw, :au_vic, :au_act, :au_wa, :au_nt, :au_qld]},
            {:mday => 1, :function => "to_monday_if_weekend(date)", :function_arguments => [:date], :name => "New Year's Day", :regions => [:au_tas, :au_sa]},
            {:mday => 1, :function => "additional_holiday_on_monday_if_on_weekend(date)", :function_arguments => [:date], :name => "Additional public holiday for New Year's Day", :regions => [:au_nsw, :au_vic, :au_act, :au_wa, :au_nt, :au_qld]},
            {:mday => 26, :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "Australia Day", :regions => [:au]}],
      2 => [{:wday => 1, :week => 2, :name => "Royal Hobart Regatta", :regions => [:au_tas_south]}],
      3 => [{:wday => 1, :week => 1, :name => "Labour Day", :regions => [:au_wa]},
            {:wday => 1, :week => 2, :name => "Eight Hours Day", :regions => [:au_tas]},
            {:wday => 1, :week => 2, :name => "Labour Day", :regions => [:au_vic]},
            {:function => "march_pub_hol_sa(year)", :function_arguments => [:year], :name => "March Public Holiday", :regions => [:au_sa]},
            {:wday => 1, :week => 2, :name => "Canberra Day", :regions => [:au_act]}],
      4 => [{:mday => 25, :name => "ANZAC Day", :regions => [:au_nsw, :au_sa, :au_tas, :au_vic, :au_act, :au_wa]},
            {:mday => 25, :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "ANZAC Day", :regions => [:au_nt, :au_qld]},
            {:mday => 25, :function => "additional_anzac_on_monday_if_on_weekend(date)", :function_arguments => [:date], :name => "Additional public holiday for ANZAC Day", :regions => [:au_sa, :au_act, :au_wa]}],
      5 => [{:function => "qld_labour_day_may(year)", :function_arguments => [:year], :name => "Labour Day", :regions => [:au_qld]},
            {:wday => 1, :week => 1, :name => "May Day", :regions => [:au_nt]},
            {:function => "may_pub_hol_sa(year)", :function_arguments => [:year], :name => "May Public Holiday", :regions => [:au_sa]},
            {:mday => 27, :observed => "to_next_monday(date)", :observed_arguments => [:date], :name => "ACT Reconciliation Day", :regions => [:au_act]}],
      6 => [{:wday => 1, :week => 1, :name => "Foundation Day", :regions => [:au_wa]},
            {:wday => 1, :week => 2, :name => "Queen's Birthday", :regions => [:au_act, :au_nsw, :au_sa, :au_tas, :au_nt, :au_vic]},
            {:function => "qld_queens_birthday_june(year)", :function_arguments => [:year], :name => "Queen's Birthday", :regions => [:au_qld]},
            {:mday => 6, :type => :informal, :name => "Queensland Day", :regions => [:au_qld]}],
      7 => [{:wday => 5, :week => 3, :name => "Cairns Show", :regions => [:au_qld_cairns]}],
      8 => [{:wday => 3, :week => -3, :name => "Ekka", :regions => [:au_qld_brisbane]},
            {:wday => 1, :week => 1, :name => "Picnic Day", :regions => [:au_nt]}],
      9 => [{:wday => 1, :week => -1, :name => "Queen's Birthday", :regions => [:au_wa]},
            {:wday => 1, :week => -1,  :year_ranges => [{:before => 2017}],:name => "Family & Community Day", :regions => [:au_act]},
            {:mday => 22,  :year_ranges => [{:limited => 2022}],:name => "Day of mourning for Queen Elizabeth II", :regions => [:au, :au_nsw, :au_act, :au_sa, :au_tas, :au_vic, :au_wa, :au_nt, :au_qld]}],
      10 => [{:wday => 1, :week => 1, :name => "Labour Day", :regions => [:au_act, :au_nsw, :au_sa]},
            {:function => "qld_labour_day_october(year)", :function_arguments => [:year], :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "Labour Day", :regions => [:au_qld]},
            {:function => "qld_queens_bday_october(year)", :function_arguments => [:year], :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "Queen's Birthday", :regions => [:au_qld]},
            {:function => "hobart_show_day(year)", :function_arguments => [:year], :name => "Royal Hobart Show", :regions => [:au_tas_south]}],
      11 => [{:function => "g20_day_2014_only(year)", :function_arguments => [:year], :name => "G20 Day", :regions => [:au_qld_brisbane]},
            {:wday => 1, :week => 1, :name => "Recreation Day", :regions => [:au_tas_north]},
            {:wday => 2, :week => 1, :name => "Melbourne Cup Day", :regions => [:au_vic_melbourne, :au_vic]}],
      12 => [{:mday => 25, :function => "sa_christmas_exclude_saturday(date)", :function_arguments => [:date], :name => "Christmas Day", :regions => [:au_sa]},
            {:mday => 25, :name => "Christmas Day", :regions => [:au_act, :au_nsw, :au_qld, :au_tas, :au_vic, :au_wa, :au_nt]},
            {:mday => 25, :function => "additional_holiday_if_on_weekend(date)", :function_arguments => [:date], :name => "Additional public holiday for Christmas Day", :regions => [:au_act, :au_nsw, :au_qld, :au_tas, :au_vic, :au_wa]},
            {:mday => 25, :function => "additional_holiday_on_monday_if_on_weekend(date)", :function_arguments => [:date], :name => "Additional public holiday for Christmas Day", :regions => [:au_nt]},
            {:mday => 25, :function => "additional_holiday_on_monday_if_on_sunday(date)", :function_arguments => [:date], :name => "Additional public holiday for Christmas Day", :regions => [:au_sa]},
            {:mday => 26, :name => "Boxing Day", :regions => [:au_act, :au_nsw, :au_qld, :au_vic, :au_wa]},
            {:mday => 26, :function => "to_tuesday_if_monday(date)", :function_arguments => [:date], :name => "Boxing Day", :regions => [:au_sa, :au_nt]},
            {:mday => 26, :function => "additional_holiday_if_on_weekend(date)", :function_arguments => [:date], :name => "Additional public holiday Boxing Day", :regions => [:au_act, :au_nsw, :au_qld, :au_vic, :au_wa, :au_sa, :au_nt]},
            {:mday => 26, :observed => "to_tuesday_if_sunday_or_monday_if_saturday(date)", :observed_arguments => [:date], :name => "Boxing Day", :regions => [:au_tas]},
            {:function => "to_weekday_if_boxing_weekend_from_year_or_to_tuesday_if_monday(year)", :function_arguments => [:year], :name => "Proclamation Day", :regions => [:au_sa]}]
      }
    end

    def self.custom_methods
      {
        "afl_grand_final(year)" => Proc.new { |year|
case year
when 2015
  Date.civil(2015, 10, 2)
when 2016
  Date.civil(2016, 9, 30)
when 2017
  Date.civil(2017, 9, 29)
when 2018
  Date.civil(2018, 9, 28)
when 2019
  Date.civil(2019, 9, 27)
when 2020
  Date.civil(2020, 10, 23)
when 2021
  Date.civil(2021, 9, 24)
when 2022
  Date.civil(2022, 9, 23)
end
},

"qld_queens_bday_october(year)" => Proc.new { |year|
if year >= 2016
  Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 10, 1, 1)
elsif year == 2012
  1
else
  nil
end
},

"qld_queens_birthday_june(year)" => Proc.new { |year|
if year <= 2015
  Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 6, 2, 1)
end
},

"qld_labour_day_may(year)" => Proc.new { |year|
if year < 2013 || year >= 2016
  Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 5, 1, 1)
end
},

"qld_labour_day_october(year)" => Proc.new { |year|
if year >= 2013 && year < 2016
  Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 10, 1, 1)
end
},

"g20_day_2014_only(year)" => Proc.new { |year|
year == 2014 ? 14 : nil
},

"hobart_show_day(year)" => Proc.new { |year|
fourth_sat_in_oct = Date.civil(year, 10, Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 10, 4, :saturday))
fourth_sat_in_oct - 2 # the thursday before
},

"march_pub_hol_sa(year)" => Proc.new { |year|
if year < 2006
  nil
else
  Date.civil(year, 3, Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 3, :second, :monday))
end
},

"may_pub_hol_sa(year)" => Proc.new { |year|
if year >= 2006
  nil
else
  Date.civil(year, 5, Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 5, :third, :monday))
end
},

"additional_holiday_if_on_weekend(date)" => Proc.new { |date|
if [0,6].include?(date.wday)
  date += 2
  date
else
  nil
end
},

"additional_anzac_on_monday_if_on_weekend(date)" => Proc.new { |date|
if [0,6].include?(date.wday)
  date += 2 if date.wday == 6
  date += 1 if date.wday == 0
  date
else
  nil
end
},

"additional_holiday_on_monday_if_on_weekend(date)" => Proc.new { |date|
if [0,6].include?(date.wday)
  date += 2 if date.wday == 6
  date += 1 if date.wday == 0
  date
else
  nil
end
},

"additional_holiday_on_monday_if_on_sunday(date)" => Proc.new { |date|
if date.wday == 0
  date += 1
  date
else
  nil
end
},

"sa_christmas_exclude_saturday(date)" => Proc.new { |date|
if date.wday == 6
  date += 2
  date
else
  date
end
},

"to_monday_if_saturday_or_to_tuesday_if_sunday_or_monday(date)" => Proc.new { |date|
if [6,0].include?(date.wday)
  date += 2
  date
elsif date.wday == 1
  date += 1
  date
else
  date
end
},

"to_tuesday_if_monday(date)" => Proc.new { |date|
if date.wday == 1
  date += 1
  date
else
  date
end
},


      }
    end
  end
end
