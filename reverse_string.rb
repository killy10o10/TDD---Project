def reverse(string)
  text = ''
  (1..string.length).each do |i|
    text += string[string.length - i]
  end
  text
end
