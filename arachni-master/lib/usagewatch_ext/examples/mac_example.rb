#!/usr/bin/ruby

#License: (MIT), Copyright (C) 2013 Author Ruben Espinosa

require 'usagewatch_ext'

usw =  Usagewatch

puts "#{usw.uw_diskused} Gigabytes Used"
puts "#{usw.uw_diskused_perc} Percentage of Gigabytes Used"
puts "#{usw.uw_memused}% Active Memory Used"
puts "#{usw.uw_cpuused}% CPU Used"
puts "#{usw.uw_load} Average System Load Of The Past Minute"
puts "Top Ten Processes By CPU Consumption: #{usw.uw_cputop}"
puts "Top Ten Processes By Memory Consumption: #{usw.uw_memtop}"
puts "#{usw.uw_httpconns} Connections in 80 Port"
puts "#{usw.uw_bandrx} Mbit/s Current Bandwidth Received"
puts "#{usw.uw_bandtx} Mbit/s Current Bandwidth Transmitted"
