#Desafio 1:
#no irb,crie todos os principais tipos de dados mencionados
#na aula como valores diferentes dos exemplos

#Desafio 2: crie um programa que receba o nome e a idade de uma pessoa 
# e no final exiba esses dois dados em uma unica frase

# print 'Digite seu nome: '
# nome = gets.chomp

# print 'Digite sua idade: '
# idade = gets.chomp.to_i

# puts "Seu nome é #{nome} e sua idade é #{idade}"

#desafio 3:
#crie um programa que receba 2 números inteiros e no final exiba
#a soma,a subtração,a multiplicação e a divisão entre eles.

print 'Digite o primeiro número inteiro: '
numero_1 = gets.chomp.to_i 

print 'Digite o segundo número inteiro: '
numero_2 = gets.chomp.to_i 

soma = numero_1 + numero_2
subtracao = numero_1 - numero_2
multiplicacao = numero_1 * numero_2
divisao = numero_1 / numero_2


puts "A soma desses dois números é #{soma} "
puts "A subtação desses dois números é #{subtracao} "
puts "A multiplicação desses dois números é #{multiplicacao} "
puts "A divisão desses dois números é #{divisao} "


