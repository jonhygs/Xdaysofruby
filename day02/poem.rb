#!/bin/env ruby
# encoding: utf-8

#Brincando com alguns métodos do ruby
def replaces(text, wolrd, worldreplaced) 
	text[worldreplaced] = wolrd

end


poem = 'Quando nasci, um anjo torto
desses que vivem na sombra
disse: Vai, Carlos! ser gauche na vida.

As casas espiam os homens
que correm atrás de mulheres.
A tarde talvez fosse azul,
não houvesse tantos desejos.

O bonde passa cheio de pernas:
pernas brancas pretas amarelas.
Para que tanta perna, meu Deus,
pergunta meu coração.
Porém meus olhos
não perguntam nada.

O homem atrás do bigode
é sério, simples e forte.
Quase não conversa.
Tem poucos, raros amigos
o homem atrás dos óculos e do bigode.

Meu Deus, por que me abandonaste
se sabias que eu não era Deus
se sabias que eu era fraco.

Mundo mundo vasto mundo,
se eu me chamasse Raimundo
seria uma rima, não seria uma solução.
Mundo mundo vasto mundo,
mais vasto é meu coração.

Eu não devia te dizer
mas essa lua
mas esse conhaque
botam a gente comovido como o diabo.'

#Substitui na string Carlos por Jonhy
replaces(poem,'Jonhy', 'Carlos')

puts "Poema de Setes Faces \n\n" + poem

# Texto upercase
poem.upcase!

#texto downcase
poem.downcase!

#Existe Jonhy no texto?
poem.include? "Jonhy"

#deleta todo char "o" do texto
poem.delete! "o"

puts poem

## O "!" ao final de cada método garante que os dados daquela variável seram alteradas, sem a necessidade da criação de uma cópia