times_2 = 2
times_2 *= 2 while times_2 < 100
puts times_2 # => 128

puts "Teste."

i = 1

puts i

while i <= 10
	puts i
	i += 1
end

case i
when 1 then puts 1
when 2 then puts 2
else puts 10
end

def teste(a)
	puts a
end

teste("A")
teste("B")

def teste2()
	puts "C"
end

teste2
teste2()

5.times do |a|
	puts "D"
	puts a
end

def soma(a, b)
	a + b
end

def soma2(a, b)
	return a + b
end

soma(1, 2)
soma2(1, 2)

# A última linha é retornada. Colocando return ou não.

puts soma(2, 3)
puts soma(2, 3)

# Vai entender....

def daPraDividirEssaPorra?(numero)
	return false if numero.zero?
	true
end

puts daPraDividirEssaPorra? 0
puts daPraDividirEssaPorra? 2

def max_teste(comeco, *numeros, fim)
	puts comeco
	puts numeros.max
	puts fim
end

max_teste("O maior valor é ", 1, 2, 3, 4, 5, "!")
max_teste("O maior valor é ", 1, 20, 3, 40, 5, 15, 27, "!")