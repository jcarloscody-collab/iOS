func soma1() {
    var resultado = 2 + 3
    print(resultado)
}

soma1()

func soma2(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma2(numero1: 5, numero2: 10)

func soma3(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma3(2, 10)

func soma4(_ numero1: Int, com numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma4(2, com: 20)

func soma5(_ numero1: Int, _ numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

var resultadoSoma = soma5(10, 10)
print(resultadoSoma)

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(22)
verificaAdulto(17)

var telefone: String?
telefone = "99999999"
print(telefone)
//print(telefone!)

var numeroEmString = "Giovanna"
var numero = Int(numeroEmString)
print(numero)

if telefone != nil {
    print(telefone!)
}

var celular: String?
celular = "888888888"

if let telefoneDesembrulhado = telefone, let celular = celular {
    print(telefoneDesembrulhado)
    print(celular)
}
// print(telefoneDesembrulhado) -> variável apenas no escopo do if let

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha else { return }
    print(usuario)
    print(senha)
}

autenticar(usuario: "giovannamoeller", senha: nil)
autenticar(usuario: "giovannamoeller", senha: "1234")

print(telefone?.first)

if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}

print(telefone ?? "Não há valor para telefone")