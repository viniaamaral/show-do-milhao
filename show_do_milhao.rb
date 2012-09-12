require 'readline'

class ShowDoMilhao
  def faz_pergunta (pergunta, alternativas, resposta_correta)
    puts(pergunta)

    alternativas.each do |op|    
      puts op
    end

    if Readline.readline == resposta_correta
      puts "Parabens, voce ganhou R$1.000! proxima pergunta valendo R$5.000,00"
    else
      puts "resposta errada! nao ganha nada!"  
      exit
    end
  end
end

milhao = ShowDoMilhao.new
milhao.faz_pergunta("1. Qual eh a capital da California?", ["San Francisco", "Los Angeles", "San Diego", "Sacramento", "Ajuda"], 'd')
