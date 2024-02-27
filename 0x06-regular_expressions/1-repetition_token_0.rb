#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /School+/

puts inputStr.scan(regexPtrn).join
