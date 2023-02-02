#!/usr/bin/env ruby
res = ARGV[0].scan(/\[from:(.+?)\]|\[to:(.+?)\]|\[flags:(.+?)\]/)
list = [res[0].compact, res[1].compact, res[2].compact]
puts list.join(',')
