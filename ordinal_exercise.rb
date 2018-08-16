def add_ordinal(num)
  if num == 1
    num.to_s + "st"
  elsif num == 2
    num.to_s + "nd"
  elsif num == 3
    num.to_s + "rd"
  else
    num.to_s + "th"
  end
end

numbers = (1..20).to_a
numbers.each do |num|
  p add_ordinal(num)
end