var notas = [8.5, 9.0, 7.2, 6.0]
notas[2]
var arrayVazio: [String] = []
// var arrayVazio = Array<String>()

notas.isEmpty
arrayVazio.isEmpty

notas.count
notas.min()
notas.max()
notas.contains(8.5)
notas.contains(2.0)
notas.firstIndex(of: 9.0)

notas.append(10)
notas.insert(5.0, at: 2)
notas += [8.2]

var elementoRemovido = notas.removeLast()
print(elementoRemovido)

print(notas)

for nota in notas {
    print(nota)
}

for i in 0..<notas.count {
    print(notas[i])
}

for (elemento, index) in notas.enumerated() {
    print(elemento, index)
}

var nomes: Set<String> = ["Giovanna", "Ana", "João", "Caio", "Giovanna"]
// nomes[0]
nomes.contains("Ana")
nomes.insert("Carla")
nomes.remove("Giovanna")

typealias Coordenadas = (x: Double, y: Double, z: Double)

var coordenadas: (Double, Double, Double) = (5, 3, 10)
coordenadas.0
coordenadas.1
coordenadas.2

var coordenadas2: Coordenadas = (x: 5, y: 3, z: 10)
coordenadas2.x
coordenadas2.y
coordenadas2.z

var pessoa = (nome: "Giovanna", idade: 22)
pessoa.nome
pessoa.idade

var (_, idade) = pessoa
//print(nome)
print(idade)

var pontuacao = [
    "joaosilva": 20,
    "felipesilva": 10,
    "giovannamoeller": 15
]

var pessoas: [String: Int] = [:]
pessoas.reserveCapacity(10)

print(pontuacao["caiopereira"])
pontuacao.isEmpty
pontuacao.count
pontuacao["anaclara"] = 30
print(pontuacao)
pontuacao["giovannamoeller"] = 50
print(pontuacao)
pontuacao.updateValue(60, forKey: "giovannamoeller")
pontuacao.updateValue(30, forKey: "pedrosantos")
print(pontuacao)
pontuacao["giovannamoeller"] = nil
print(pontuacao)
pontuacao.removeValue(forKey: "pedrosantos")
print(pontuacao)

for (nome, pontuacao) in pontuacao {
    print("O usuário \(nome) marcou \(pontuacao) pontos.")
}

for nome in pontuacao.keys {
    print(nome)
}

for pontos in pontuacao.values {
    print(pontos)
}