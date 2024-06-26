//
//  questao.swift
//  IQuizz2.0
//
//  Created by Igor fe Castro Figueiredo on 29/04/24.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual o feitiço usado para desarmar seu oponente?", respostas: ["Expcto Patronum", "Avada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Qual poção permite mudar sua aparencia para a da pessoa desejada?", respostas: ["Poção Amortentia", "Poção Polissuco", "Poção Veritaserum"], respostaCorreta: 1),
    Questao(titulo: "Qual o nome do fantasma da casa Corvinal", respostas: ["Dama Cinzenta", "Nick Quase-Sem-Cabeça", "Barão Sangrento"], respostaCorreta: 0),
    Questao(titulo: "Qual a data de aniversário de Harry?", respostas: ["27/08/1980", "31/07/1980", "29/06/1980"], respostaCorreta: 1),
    Questao(titulo: "Qual foi a segunda horcrux destruida?", respostas: ["Medalhão de Salazar Slythrin", "Anel dos Gaunt", "Serpente Nagini"], respostaCorreta: 1),
    Questao(titulo: "Qual o patrono de Luna Lovegood?", respostas: ["Cachorro", "Lontra", "Lebre"], respostaCorreta: 2),
    Questao(titulo: "Qual o nome do Hipogrifo de Hagrid?", respostas: ["Bicuço", "Norberto", "Aragog"], respostaCorreta: 0),
    Questao(titulo: "Complete 'não tenha pena dos mortos, Harry. Tenha pena dos vivos, e acima de tudo...'", respostas: ["'daqueles que vivem sem amor'", "'daqueles que vivem sem medo'", "'daqueles que são imortais'"], respostaCorreta: 0),
    Questao(titulo: "Qual o nome do avô por parte de mãe de Voldemort?", respostas: ["Thomas Riddle", "Marvolo Gaunt", "Morfin Gaunt"], respostaCorreta: 1),
    Questao(titulo: "Qual o nome do meio de Hermione?", respostas: ["Jean", "Granger", "Rosier"], respostaCorreta: 0),
    Questao(titulo: "Quantos irmãos Rony tem?", respostas: ["8", "7", "6"], respostaCorreta: 2),
    

]
