# Crie uma classe para representar um jogador de futebol - OK
# 1 - com os atributos nome, posição, data de nascimento, nacionalidade, altura e peso. - OK 

# 2 - Crie os métodos públicos necessários para sets e gets e também um método para imprimir todos os dados do jogador.

# 3 -  Crie um método para calcular a idade do jogador e outro método para mostrar quanto tempo falta para o jogador se aposentar.

# 4 - Para isso, considere que os jogadores da posição de defesa se aposentam em média aos 40 anos, os jogadores de meio-campo aos 38 e os atacantes aos 35

class JogadorFutebol
  attr_accessor :nome, :posicao, :data_nascime, :nacionalidade, :altura, :peso
  def initialize(nome, posicao, data_nascime, nacionalidade, altura, peso)
    @nome = nome
    @posicao = posicao
    @data_nascime = data_nascime
    @nacionalidade = nacionalidade
    @altura = altura
    @peso = peso
  end
  
  def jogador
    puts "O nome do Jogador é #{nome} sua posição é #{posicao} o ano do seu nascimento é #{data_nascime} sua nacionalidade é  #{nacionalidade}, altura #{altura} e o peso #{peso} kl"
  end
end

class Idade < JogadorFutebol
  def calcular 
    datatual = 2022
    idade = data_nascime - datatual 
    puts "A idade do jogador é #{idade} anos!"
   end

  def atacante
    atac = 35
    idade = 30
    aposentar = (atac - idade)
    puts "Falta #{aposentar} anos para o Jogador na posição de Atacante se Aposentar"
  end

  def defesa
    defe = 40
    idade = 
    aposentar = (defe - idade)
    puts "Falta #{aposentar} anos para o Jogador na posição de Atacante se Aposentar"
  end

  def meio_campo
    meio = 38
    idade = 
    aposentar = (meio - idade)
    puts "Falta #{aposentar} anos para o Jogador na posição de Atacante se Aposentar"
  end
end


jogador = JogadorFutebol.new("Neymar", "Atacante", 1992, "Brasileiro", 1.75, 68)
#puts jogador.calcular
puts jogador.jogador