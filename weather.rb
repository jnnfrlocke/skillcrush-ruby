require 'barometer'

puts "What's your location?"

barometer = Barometer.new(gets.chomp)
weather = barometer.measure
tomorrow = Time.now.strftime('%d').to_i + 1

forecast = weather.forecast

forecast.each do |daily| 
    d = daily.starts_at.day
    if d == tomorrow
    dayName = 'Tomorrow'
  else
    dayName = daily.starts_at.strftime('%A')
  end
    puts "#{dayName}'s high is #{daily.high.f} and it will be #{daily.icon} outside."
    end

