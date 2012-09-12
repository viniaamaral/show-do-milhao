require 'readline'
require './show_do_milhao'


nome = Readline.readline("Qual eh o seu nome? ", true)

puts "Ola, #{nome}! Primeira pergunta, valendo R$1.000,00"

resposta_correta = "d"
ajuda = "e"
ajuda1 = "1"
ajuda2 = "2"
ajuda3 = "3"
ajuda4 = "4"
opcao = Readline.readline("1. Qual eh a capital da California? \na. San Francisco\nb. Los Angeles\nc. San Diego\nd. Sacramento\ne. Ajuda\n", true)

if opcao == resposta_correta
  puts "Parabens, voce ganhou R$1.000! proxima pergunta valendo R$5.000,00"

elsif opcao == ajuda
  ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)
    
    if ajuda_escolhida == ajuda1
      puts "voce tem 1 minuto para pesquisar"

    elsif ajuda_escolhida == ajuda2  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == ajuda3
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == ajuda4  
      puts "Desistiu! Vai voltar pra casa sem nada!"
      exit

    end  
else 
  puts "resposta errada! nao ganha nada!"  
  exit
end


resposta_correta = "a"
opcao = Readline.readline("2. Quantas patas tem uma aranha? \na. 8\nb. 6\nc. 2\nd. 4\ne. ajuda\n", true)

if opcao == resposta_correta
  puts "Parabens, voce ganhou R$5.000! proxima pergunta valendo R$10.000,00"

elsif opcao == ajuda
  ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)
    
    if ajuda_escolhida == ajuda1
      puts "voce tem 1 minuto para pesquisar"

    elsif ajuda_escolhida == ajuda2  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == ajuda3
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == ajuda4  
      puts "Desistiu! Volta pra casa so com R$1.000,00 !"
      exit

    end    

else 
  puts "resposta errada! nao ganha nada!"  
  exit
end

resposta_correta = "b"
opcao = Readline.readline("3. Quantos sao os estados americanos? \na. 25\nb. 48\nc. 42\nd. 32\ne. ajuda\n", true)

if opcao == resposta_correta
  puts "Parabens, voce ganhou R$10.000! proxima pergunta valendo R$50.000,00"

elsif opcao == ajuda
  ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)
    
    if ajuda_escolhida == ajuda1
      puts "voce tem 1 minuto para pesquisar"

    elsif ajuda_escolhida == ajuda2  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == ajuda3
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == ajuda4  
      puts "Desistiu! Volta pra casa so com R$5.000,00!"
      exit
    end    
else 
  puts "resposta errada! nao ganha nada!"  
  exit
end

resposta_correta = "a"
opcao = Readline.readline("4. Quem era o quarto mosqueteiro? \na. Dartagnan\nb. Aramis\nc. Jose\nd. Athos\ne. ajuda\n", true)

if opcao == resposta_correta
  puts "Parabens, voce ganhou R$50.000! proxima pergunta valendo R$100.000,00"

elsif opcao == ajuda
  ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)
    
    if ajuda_escolhida == ajuda1
      puts "voce tem 1 minuto para pesquisar"

    elsif ajuda_escolhida == ajuda2  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == ajuda3
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == ajuda4  
      puts "Desistiu! Volta pra casa so com R$10.000,00!"
      exit
    end    

else 
  puts "resposta errada! nao ganha nada!"  
  exit
end

resposta_correta = "c"
opcao = Readline.readline("5. Em que ano caiu o muro de Berlin? \na. 1983\nb. 2011\nc. 1989\nd. 1986\ne. ajuda\n", true)

if opcao == resposta_correta
  puts "Parabens, voce ganhou R$100.000! proxima pergunta valendo R$500.000,00"


elsif opcao == ajuda
  ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)
    
    if ajuda_escolhida == ajuda1
      puts "voce tem 1 minuto para pesquisar"

    elsif ajuda_escolhida == ajuda2  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == ajuda3
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == ajuda4  
      puts "Desistiu! Volta pra casa so com R$50.000,00 !"
      exit
    end      

else 
  puts "resposta errada! nao ganha nada!"  
  exit
end

resposta_correta = "c"
opcao = Readline.readline("6. Qual a capital da Islandia? \na. Berlin\nb. Kiev\nc. Helsink\nd. Brasilia\ne. Ajuda\n", true)

if opcao == resposta_correta
  puts "Parabens, voce ganhou R$500.000! proxima pergunta valendo R$900.000,00, falta uma para a pergunta de 1 milhao!"

elsif opcao == ajuda
  ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)
    
    if ajuda_escolhida == ajuda1
      puts "voce tem 1 minuto para pesquisar"

    elsif ajuda_escolhida == ajuda2  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == ajuda3
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == ajuda4  
      puts "Desistiu! Volta pra casa so com R$100.000,00!"
      exit
    end    

else 
  puts "resposta errada! nao ganha nada!"  
  exit
end

resposta_correta = "a"
opcao = Readline.readline("7. Qual destes nao eh um esporte olimpico? \na. Bocha\nb. Luta greco-romana\nc. Arremesso de peso\nd. Esgrima\ne. Ajuda\n", true)

if opcao == resposta_correta
  puts "Parabens, voce ganhou R$900.000! proxima pergunta valendo 1 milhao de reais! Lembrando que para a proxima pergunta nao existe ajuda disponivel!"

elsif opcao == ajuda
  ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)
    
    if ajuda_escolhida == ajuda1
      puts "voce tem 1 minuto para pesquisar"

    elsif ajuda_escolhida == ajuda2  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == ajuda3
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == ajuda4  
      puts "Desistiu! Volta pra casa so com R$500.000,00 !"
      exit
    end    

else 
  puts "resposta errada! nao ganha nada!"  
  exit
end

resposta_correta = "a"
opcao = Readline.readline("8. Com quem o Felipe deve passar o resto da vida? \na.Com a melhor namorada do mundo\nb. Valeska Popozuda\n c.Ronaldinho Gaucho\nd.Forever alone\n", true)

if opcao == resposta_correta 
  puts "Parabens! Voce acaba de ganhar um milhao de beijos e se livrar de um futuro pessimo! hahaha! te amo!" 


else 
  puts "ahhh nao acredito! tudo bem, gosto eh gosto! boa sorte!"

end 

def faz_pergunta(pergunta, opcoes, reposta)

end