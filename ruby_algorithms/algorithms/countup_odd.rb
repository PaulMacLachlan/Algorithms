# print each num from 1 - 255 if odd

def countup_odd
(1..255).each { |i| puts i if i.odd? }
end

countup_odd
