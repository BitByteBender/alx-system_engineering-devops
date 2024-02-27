#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /hb{0,1}tn/

puts inputStr.scan(regexPtrn).join
