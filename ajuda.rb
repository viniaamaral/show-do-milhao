class Ajuda
  def imprime_ajuda
    ajuda_escolhida = Readline.readline("Qual ajuda voce quer? \n1. Google\n2. Cartas\n3. Pula\n4. Parar\n ", true)    
  
    if ajuda_escolhida == "1" 
      puts "voce tem 1 minuto para pesquisar"
      sleep(60)

    elsif ajuda_escolhida == "2"  
      puts "vamos sortear as cartas"

    elsif ajuda_escolhida == "3"
      puts "vamos para a proxima pergunta"    
    
    else ajuda_escolhida == "4" 
      puts "Desistiu! Volta pra casa so com R$10.000,00!"
      exit
    end
  end
end


# 1. chamada de funcao/metodo
# metodo(argumento) ou
# metodo argumento
#
# 2. atribuicao de variaveis
# variavel = valor (ex. numero = 2)