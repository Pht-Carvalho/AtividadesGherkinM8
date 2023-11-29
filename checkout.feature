            #language: pt

            Funcionalidade: Checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do EBAC-SHOP

            Cenário: Cadastro concluído com sucesso
            Quando eu preencher todos os campos corretamente
            Então deve receber a mensagem "Cadastro efetuado com sucesso"

            Esquema do Cenário: Cadastro com email inválido
            Quando eu preencher <CEP>
            E <Endereço de email>
            Então deve receber a mensagem "Por favor cadastre um email válido"

            Exemplos:
            | nome  | sobrenome | endereço         | país   | cidade   | CEP     | Endereço de email   |
            | Pedro | Souza     | Rua claudia, 12  | Brasil | São joão | 0451255 | invalido@email.com  |
            | Maria | Souza     | Rua passaros, 15 | Brasil | Brasilia | 0951255 | emailfake@email.com |

            Cenário: tentativa de cadastro com campos vazios
            Quando eu não preencher um campo
            Então deve receber a mensagem "Por favor preencha todos os campos obrigatórios"
