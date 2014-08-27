


text=File.open('what!?.txt').read
### text.gsub!(/\r\n?/, "\n")
text.each_line do |line|
  if line.length == 1..10
  print "#{line}"
  end

end




