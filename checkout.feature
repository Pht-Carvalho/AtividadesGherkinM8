            #language: pt

            Funcionalidade: Checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do EBAC-SHOP

            Esquema do Cenário: Cadastro concluído com sucesso
            Quando eu preencher <nome>
            E <sobrenome>
            E <endereço>
            E <país>
            E <cidade>
            E <CEP>
            E <Endereço de email>
            Então deve receber a mensagem "Cadastro efetuado com sucesso"

            Exemplos:
            | nome  | sobrenome | endereço         | país   | cidade   | CEP     | Endereço de email |
            | Pedro | Souza     | Rua claudia, 12  | Brasil | São joão | 0451255 | pedro@email.com   |
            | Maria | Souza     | Rua passaros, 15 | Brasil | Brasilia | 0951255 | maria@email.com   |

            Esquema do Cenário: Cadastro com email inválido
            Quando eu preencher <nome>
            E <sobrenome>
            E <endereço>
            E <país>
            E <cidade>
            E <CEP>
            E <Endereço de email>
            Então deve receber a mensagem "Por favor cadastre um email válido"

            Exemplos:
            | nome  | sobrenome | endereço         | país   | cidade   | CEP     | Endereço de email   |
            | Pedro | Souza     | Rua claudia, 12  | Brasil | São joão | 0451255 | invalido@email.com  |
            | Maria | Souza     | Rua passaros, 15 | Brasil | Brasilia | 0951255 | emailfake@email.com |

            Cenário: tentativa de cadastro com campos vazios
            Quando eu preencher nome "João"
            E sobrenome "Carvalho"
            E endereço "Rua claudia, 12"
            E país "Brasil"
            E cidade "Brasilia"
            E não preencher o campo CEP
            E Endereço de email "maria@email.com"
            Então deve receber a mensagem "Por favor preencha todos os campos obrigatórios"
