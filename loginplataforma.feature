            #language: pt

            Funcionalidade: Login

            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do EBAC-SHOP

            Esquema do Cenário: Autenticação válida
            Quando eu digitar o usuário <usuario>
            E a senha <senha>
            Então deve exibir a <mensagem> de boas vindas
            
            Exemplos:
            | usuario                     | senha            | mensagem                     |
            | "joao@email.com.br"         | "Senha123!"      | "Olá, João!" |
            | "maria@ebacmail.com.br"      | "Senha@5484"     | "Olá, Maria" |
            
            Cenário: Autenticação Inválida
            Quando eu digitar um email com formato inválido
            Então deve exibir a <mensagem> de falha no login
