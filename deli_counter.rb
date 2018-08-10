# Write your code here.

def line(deliLine)
  place = 0
  if deliLine.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    deliLine.each do |name|
      place += 1
      line += (" #{place}. #{name}")
    end
    puts line
  end
end

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = line.shift
    puts "Currently serving #{serving}."
  end
end
