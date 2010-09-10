require "qqwry"

f = QQWry::QQWryFile.new
ips = ["202.108.22.5", "61.152.114.130", "66.249.89.99"]
ips.each do |ip|
  r = f.find ip
  puts r.country.to_s
  puts r.area.to_s
end
