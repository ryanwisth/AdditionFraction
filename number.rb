#!/usr/bin/env ruby
a = 1
b = 1
c = 0
for i in 1..1000000
d = a.to_f / b.to_f
c = c + d
b = b + 2
end
puts c