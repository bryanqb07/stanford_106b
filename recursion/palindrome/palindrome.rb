def palindrome? (s)
    return true if s.length <= 1
    s[0] == s[-1] && palindrome?(s[1...-1])
end

puts palindrome?("a") == true
puts palindrome?("boy") == false
puts palindrome?("bob") == true
puts palindrome?("was it a car or a cat i saw") == true