os.execute("chcp 65001") --Habilita emoji no terminal

local nome = "Galinha"
local descricao = "Gosta de semente e coloca ovo"
local emoji = "🥚"
local qi = 3
local velocidade = 5
local vida = 4
--Recebe um inteiro e trasforma em uma barra de progresso
local function barraProgresso(ateAquiBarra,tamanhoBarra)
    local resultado = ""
    local cheio ="●"
    local vazio = "○"
    for i = 1, tamanhoBarra, 1 do
        if i > ateAquiBarra then
            resultado = resultado..vazio
        else
            resultado = resultado..cheio    
        end
    end
    return resultado
end




print("#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
print("|"..nome)
print("|"..descricao)
print("|Emoji favorito: "..emoji)
print("|Atributos:")
print("|   QI:         "..barraProgresso(qi,10))
print("|   Velocidade: "..barraProgresso(velocidade,10))
print("|   Vida:       "..barraProgresso(vida,10))
print("|")
print("|")
print("|")
print("#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
