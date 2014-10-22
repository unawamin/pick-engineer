def pick_engineer()
  engineers = Array.new() # creat new array engineers
  #open text file and loop add name to engineers array
  File.open("engineers.txt").each {|name| engineers.push(name) }
  puts engineers[rand(engineers.count)]  #random engineer and show to display
end

pick_engineer()
