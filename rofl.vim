name = "Joseph Michel"
l_list = name.split('')
l_list.each do |i|
  for x in 1..20
    if x < 20
      print i.upcase
    else
      puts i.upcase
    end
  end
  if i != " "
    for x in 1..20
      if x < 20 
        print "~"
      else
        puts "*"
      end
    end
  end
end
