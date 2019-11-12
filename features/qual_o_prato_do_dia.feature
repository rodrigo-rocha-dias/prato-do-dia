#language:pt

#Historia do usuario
Funcionalidade: Qual é o prato do dia 
    Queremos saber qual o prato do dia na capital paulista
    
    Esquema do Cenario: Prato do dia

        Dado que hoje é <Dia> 
        Quando eu pergunto qual é o prato do dia
        Então a resposta deve ser <Resposta>

        Exemplos:
        | Dia             | Resposta            |
        | "segunda-feira" | "Virado a Paulista" |
        | "terça-feira"   | "Dobradinha"        |
        | "quarta-feira"  | "Feijoada"          |
        | "quinta-feira"  | "Macarronada"       |
        | "sexta-feira"   | "File de Merluza"   |
        | "sabado"        | "Veja o Cardapio"   |
        | "domingo"       | "Fechado"           |
        | "xpto"          | "Dia inválido"      |
        | "abx123"        | "Dia inválido"      |

#  Cenario: Hoje é dia de Virado a Paulista
#         #Pré condição
#         Dado que hoje é 'segunda-feira'
#         #Ação
#         Quando eu pergunto qual é o prato do dia
#         #Verificação do resultado
#         Então a resposta deve ser 'Virado a Paulista'

#     Cenario: 'Hoje é dia de Dobradinha

#         Dado que hoje é 'terça-feira'
#         Quando eu pergunto qual é o prato do dia
#         Então a resposta deve ser 'Dobradinha'

#    Cenario: Hoje é dia de Feijoada

#         Dado que hoje é 'quarta-feira'
#         Quando eu pergunto qual é o prato do dia
#         Então a resposta deve ser 'Feijoada'