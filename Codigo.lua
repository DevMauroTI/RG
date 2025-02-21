os.execute("chcp 65001") --Habilita emoji no terminal

local nome = "Galinha"
local descricao = "Gosta de semente e coloca ovo"
local emoji = "🥚"
local qi = 3
local velocidade = 5
local vida = 4
local tamanhoBarra = 5
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
print("|   QI:         "..barraProgresso(qi,tamanhoBarra))
print("|   Velocidade: "..barraProgresso(velocidade,tamanhoBarra))
print("|   Vida:       "..barraProgresso(vida,tamanhoBarra))
print("|")
print("|")
print("|")
print("#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
