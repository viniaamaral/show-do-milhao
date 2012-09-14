class ShowDoMilhao
  def faz_pergunta (pergunta, alternativas, resposta_correta)
    puts(pergunta)

    puts "a. " + alternativas[0]
    puts "b. " + alternativas[1]
    puts "c. " + alternativas[2]
    puts "d. " + alternativas[3]
    puts "e. " + alternativas[4]



    # alternativas.each do |op|    
    #   puts op
    # end

    opcao = Readline.readline

    if opcao == resposta_correta
      puts "Parabens, voce ganhou R$1.000! proxima pergunta valendo R$5.000,00"

    elsif opcao == "e"
      # instancia ajuda
      # imprime ajuda
      ajuda = Ajuda.new
      ajuda.imprime_ajuda

    else
      puts "resposta errada! nao ganha nada!"  
      exit
    end 
  end 
end  

