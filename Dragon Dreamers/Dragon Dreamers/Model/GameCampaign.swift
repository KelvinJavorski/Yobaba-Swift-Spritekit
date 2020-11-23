//
//  GameCampain.swift
//  Dragon Dreamers
//
//  Created by Kevin Ribeiro on 10/09/20.
//  Copyright © 2020 Kelvin Javorski Soares. All rights reserved.
//

import Foundation

class GameCampaign {
    
    var enemys: [Enemy] = [
        Enemy(name: "Vó Matilda",discussions:
           [Discussion(
                agree: ["Você é uma criança encantadora","Eu vejo você se esforçando para agradar as pessoas","É fácil entender por quê todos gostam de você","Lembre-se de gostar de você mesmo","Não podemos passar a vida tentando ser amados por todos, e não amarmos nós mesmos","É preciso aceitar que as vezes nós não poderemos agradar a todos","Não é egoísmo pensar em nós mesmos de vez em quando","Há momentos em que é preciso se impor","Viva por você mesmo e cuide para não viver pelos outros","Não deixe de pensar em você mesmo quando tomar suas escolhas, é preciso estar bem conosco primeiro para conseguir fazer bem aos outros"],
                avoid: ["Você precisa se abrir mais para as outras pessoas ao seu redor","As vezes a gente pensa que solidão nos protege de se machucar","Ser sozinho nos machuca","Afastar os outros nos machuca","Você não precisa deixar a solidão ser sua prisão","Deixe as pessoas se aproximarem de você","Apoie as pessoas ao seu redor, e elas vão te apoiar também","Dê atenção as pessoas ao seu redor, e elas te darão atenção também","A vida é mais fácil se nós tivermos companhia","Nós só temos companhia se nos esforçarmos, mas eu te garanto que o esforço vale a pena"],
                questioning: ["Você é tão dedicado e esforçado, eu não podia pedir por um neto melhor","Eu vejo nos seus olhos uma curiosidade insaciável","Você tem uma necessidade de compreender as coisas ao seu redor","Lembre-se que as pessoas tem seus próprios segredos","Há coisas que as pessoas preferem deixar guardadas","Há coisas que as pessoas se sentem desconfortáveis em responder","Cuide para respeitar os limites das pessoas ao seu redor","Eu entendo a vontade de tentar mudar as pessoas, de mostrar que elas estão erradas e equivocadas","Muitas vezes achamos que sabemos o que é melhor para os outros","É preciso cuidado ao tentar ajudar as outras pessoas, nem sempre nós temos razão no que acreditamos"],
                criticize: ["Seus pais me falam muito sobre você","Muitas vezes as palavras que você escolhe podem trazer problemas","Eu entendo que pode ser difícil que as pessoas te compreendam","E eu enxergo o brilho atrás dos seus olhos","Mas suas palavras são calorosas e intensas","Tome cuidado para não machucar as pessoas ao seu redor","Nós podemos conseguir o que queremos intimidando os outros","Força bruta só te levará até certo ponto","Nossas ações tem consequências","Nossas palavras podem causar estragos se não soubermos usá-las com cuidado"],
                humorPoits: 5),
            Discussion(
                 agree: ["Você vai longe, minha criança","Me orgulho da sua dedicação, do seu esforço","Eu me preocupo de você ter tomado suas decisões buscando agradar os outros, e não prestado atenção em você mesmo","As vezes nós buscamos nos conectar com todos ao nosso redor, e não nos conectamos com nós mesmos","Você ainda é novo, ainda pode mudar caso não esteja onde queira estar","Eu tenho medo de ver você fazendo escolhas apenas para tentar agradar as outras pessoas","Tenho receio de que você esteja escolhendo as suas opções apenas com base se isso vai agradar as pessoas com quem você fala","Chega uma hora que agradar apenas as outras pessoas não será uma opção","E lembre-se que eu vou continuar te amando, minha criança, mesmo que você discorde de mim","Trace o seu próprio caminho, não deixe que tracem ele por você"],
                 avoid: ["Você tem trilhado seu próprio caminho","Eu admiro muito a sua independência, minha criança","Eu só temo que se você tentar fazer tudo sozinho, acabe se sobrecarregando","Se aproxime mais das pessoas daqui para frente","Aproveite seu tempo na universidade para fazer amigos","Daqui para frente vai ser difícil continuar caminhando sozinho","Busque encontrar pessoas com quem você se dê bem","Existem momentos em que nós não sabemos se estamos fazendo as escolhas certas, ou as escolhas erradas","Ter pessoas próximas de você, com quem você possa conversar, com quem você possas se abrir é importante","Você não precisa passar por tudo sozinho"],
                 questioning: ["Eu tenho muito orgulho da sua dedicação","Eu sempre soube, desde que você era criança, que você era uma pessoa muito inteligente","Você sempre foi uma criança curiosa, cheia de perguntas e indagações","Nem todo mundo gosta de pessoas curiosas, alguns se incomodam em serem questionados","Questionar as coisas é algo bom, evita que sejamos enganados ou trapaceados","Eu fico feliz que você tenha uma mente questionadora","Lembre-se de ter tato ao fazer suas perguntas, ao questionar as outras pessoas","A melhor maneira de compreender alguém é se imaginar no lugar daquela pessoa","A melhor maneira de se conectar com os outros é apoiá-los, se aproximar deles","Esteja disposto a ajudar as pessoas próximas a você"],
                 criticize: ["Você precisa tomar jeito, criança","Você ainda vai ter que enfrentar muita coisa pela frente","Se você não mudar suas atitudes, não se preparar para a vida adulta, você vai sofrer muito","Eu não quero te ver sofrer por ter tomado algumas decisões equivocadas","Você precisa esfriar um pouco a cabeça antes de decidir as coisas","Eu compreendo querer lutar pela sua independência, e eu também já fui impulsiva assim","É preciso cuidado quando lutamos pelas coisas, para não afastarmos as pessoas perto da gente","Olhe ao seu redor quando estiver lutando por algo, e veja quem está lutando ao seu lado","Você tem um grande ímpeto por lutar pelo que é seu e para fazer as coisas da sua maneira, use isso","Existem coisas pelas quais valem a pena lutar, você só precisa escolher bem as suas lutas"],
                 humorPoits: 5),
            Discussion(
                 agree: ["Está tudo bem","Você precisa me prometer que você vai cuidar de você mesmo","Você vai precisar comer bem, se agasalhar, se preparar para o que vai vir pela frente","Não se preocupe comigo, se preocupe com você","Preocupe-se com as pessoas ao seu redor","Mas não se sobrecarregue tentando cuidar de tudo","Nem se sinta obrigado a cuidar de tudo","Tudo o que eu mais quero é que você fique bem","Vai ser difícil no começo, mas eu sei que você consegue cuidar das pessoas ao seu redor","Lembre-se que você é quem escolhe o caminho que vai trilhar..."],
                 avoid: ["Não se preocupe","Eu vi que você arranjou alguém","Fico feliz de saber que não está sozinho","Não é bom ser sozinho numa hora dessas","Esteja preparado para ajudar as outras pessoas da nossa família","E esteja preparado para pedir ajuda para outras pessoas","Está tudo bem precisar de um tempo sozinho para se recuperar","Eu sei que você vai superar tudo isso","Eu gostaria de poder te acompanhar até o fim, mas você tem que trilhar o seu caminho, e o meu caminho está acabando","Lembre-se que nós somos todos livres para escolhermos nossos caminhos"],
                 questioning: ["Fico feliz em te ver","É uma pena, mas é inevitável","Eu já sabia que não duraria para sempre","Todos nós sabemos que vamos morrer um dia","Nem sempre saber as coisas nos preparam para quando elas acontecem, não é mesmo?","Não fique triste, faz parte da vida","O importante é seguir em frente, continuar seguindo os seus sonhos","Você vai conseguir alcançar seus sonhos, eu tenho certeza disso","Você só precisa continuar seguindo o seu próprio caminho","Lembre-se do que eu te ensinei há tantos anos atrás, sobre os quatro caminhos..."],
                 criticize: ["Vai ficar tudo certo","Eu sei como você é forte","Admiro muito como você cresceu","Continue enfrentando as coisas que você discorda","Continue lutando contra aquilo que você não acha certo","Dias melhores virão","E eu tenho certeza que você continuará lutando para que as coisas melhorem","O mundo precisa de mais pessoas como você, minha criança","Que são firmes, dedicadas, batalhadoras...","Lembre-se do que eu te ensinei, lembre-se de escolher seus caminhos..."],
                 humorPoits: 5)]),
    ]
    
    var history = History()
    
    init() {
        
    }
    
}
