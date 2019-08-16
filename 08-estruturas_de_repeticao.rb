=begin
i = 1

while i <= 50 # enquanto for verdadeiro
    puts "Pedro - #{i}"
    i += 1
end

# i == 50

until i <= 0 # enquanto for falso
    puts "Sou falso - #{i}"
    i -= 1
end

puts "Fim !"
=end

v = "Pedro"

5.times { |x| puts "#{x} - " + v}