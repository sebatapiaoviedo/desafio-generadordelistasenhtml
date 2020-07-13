n = ARGV[0].to_i
array = Array.new(n) { |x| x + 1 }
puts "<ul>"
array.each do |e| 
    puts "\t<li>#{e}</li>"
  end
puts "</ul>"