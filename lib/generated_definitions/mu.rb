# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/mu.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module MU # :nodoc:
    def self.defined_regions
      [:mu]
    end

    def self.holidays_by_month
      {
              1 => [{:mday => 1, :name => "New Year's Day", :regions => [:mu]},
            {:mday => 2, :name => "New Year's Holiday", :regions => [:mu]},
            {:mday => 28,  :year_ranges => [{:limited => [2021]}],:name => "Thaipoosam Cavadee", :regions => [:mu]},
            {:mday => 18,  :year_ranges => [{:limited => [2022]}],:name => "Thaipoosam Cavadee", :regions => [:mu]}],
      2 => [{:mday => 1, :name => "Abolition of Slavery", :regions => [:mu]},
            {:mday => 1,  :year_ranges => [{:limited => [2022]}],:name => "Chinese Spring Festival", :regions => [:mu]},
            {:mday => 12,  :year_ranges => [{:limited => [2021]}],:name => "Chinese Spring Festival", :regions => [:mu]}],
      3 => [{:mday => 1,  :year_ranges => [{:limited => [2022]}],:name => "Maha Shivaratree", :regions => [:mu]},
            {:mday => 11,  :year_ranges => [{:limited => [2021]}],:name => "Maha Shivaratree", :regions => [:mu]},
            {:mday => 12, :name => "Independence and Republic Day", :regions => [:mu]}],
      4 => [{:mday => 2,  :year_ranges => [{:limited => [2022]}],:name => "Ougadi", :regions => [:mu]},
            {:mday => 13,  :year_ranges => [{:limited => [2021]}],:name => "Ougadi", :regions => [:mu]}],
      5 => [{:mday => 1, :name => "Labour Day", :regions => [:mu]}],
      8 => [{:mday => 15,  :year_ranges => [{:limited => [2022]}],:name => "Assumption Day", :regions => [:mu]}],
      9 => [{:mday => 11,  :year_ranges => [{:limited => [2021]}],:name => "Ganesh Chaturthi", :regions => [:mu]},
            {:mday => 1,  :year_ranges => [{:limited => [2022]}],:name => "Ganesh Chaturthi", :regions => [:mu]}],
      11 => [{:mday => 1,  :year_ranges => [{:limited => [2021]}],:name => "All Saints' Day", :regions => [:mu]},
            {:mday => 2, :name => "Arrival of Indentured Labourers", :regions => [:mu]},
            {:mday => 4,  :year_ranges => [{:limited => [2021]}],:name => "Diwali", :regions => [:mu]},
            {:mday => 24,  :year_ranges => [{:limited => [2022]}],:name => "Diwali", :regions => [:mu]}],
      12 => [{:mday => 25, :name => "Christmas Day", :regions => [:mu]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
