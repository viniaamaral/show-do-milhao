require 'readline'
require './show_do_milhao'
require './ajuda'

nome = Readline.readline("Qual eh o seu nome? ", true)

puts "Ola, #{nome}! Primeira pergunta, valendo R$1.000,00"

milhao = ShowDoMilhao.new
milhao.faz_pergunta("1. Qual eh a capital da California?", ["San Francisco", "Los Angeles", "San Diego", "Sacramento", "Ajuda"], 'd')
milhao.faz_pergunta("2. Quantas patas tem uma aranha?", ["8", "6", "4", "2", "Ajuda"], 'a')
milhao.faz_pergunta("3. Quantos sao os estados americanos?", ["25", "48", "42", "32", "Ajuda"], 'b')
milhao.faz_pergunta("4. Quem era o quarto mosqueteiro", ["D'artagnan", "Aramis", "Jose", "Athos", "Ajuda"], 'a')
milhao.faz_pergunta("5. Em que ano caiu o muro de Berlin?", ["1983", "2011", "1989", "1986", "Ajuda"], 'c')
milhao.faz_pergunta("6. Qual a capital da Islandia?", ["Berlin", "Kiev", "Helsink", "Brasilia", "Ajuda"], 'c')
milhao.faz_pergunta("7. Qual destes nao eh um esporte olimpico?", ["Bocha", "Luta greco-romana", "Arremesso de peso", "Esgrima", "Ajuda"], 'a')
milhao.faz_pergunta("8. Em qual ano o cometa Halley voltara a ser visto?", ["2016", "2070", "2044", "2061", "Ajuda"], 'a')
