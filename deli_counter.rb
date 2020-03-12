def line(katz_deli)
  if katz_deli.length < 0
    line = "The line is currently: "
    katz_deli.each_with_index do |person, index|
      line << "#{index+1}. #{Person} "
    end
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
