            #language: pt

            Funcionalidade: Login

            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joao@email.com.br"
            E a senha "Senha123!"
            Então deve exibir uma mensagem de boas vindas "Olá, João!"

            Esquema do Cenário: Autenticação Inválida
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                     | senha            | mensagem                     |
            | "emailInvalido@ebac.com.br" | "Senha123!"      | "Usuário ou senha inválidos" |
            | "joao@email.com.br"         | "Senha@1nvalida" | "Usuário ou senha inválidos" |