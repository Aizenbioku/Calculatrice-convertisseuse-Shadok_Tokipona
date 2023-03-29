require './Lib/TokiPona_count.rb'



puts "Entrez le premier nombre:"
num1 = gets.chomp().to_f

puts "Entrez l'opérateur:"
op = gets.chomp()

puts "Entrez le deuxième nombre:"
num2 = gets.chomp().to_f

if op == "+"
  result = num1 + num2
elsif op == "-"
  result = num1 - num2
elsif op == "*"
  result = num1 * num2
elsif op == "/"
  result = num1 / num2
else
  puts "Opérateur invalide"
end

toki_result = toki_count(result)

puts toki_result.chomp()