# Projeto de Arquitetura de Microsserviços com Java, Spring Boot e Spring Cloud



Bem-vindo ao repositório do Projeto de Arquitetura de Microsserviços com Java, Spring Boot e Spring Cloud! Este projeto foi desenvolvido como parte do curso de Microsserviços para aprimorar habilidades em desenvolvimento de aplicações distribuídas usando as tecnologias Java, Spring Boot e Spring Cloud.

## Arquitetura

<div align="center">
  <img src="https://github.com/BeatrizRodrigues/teste-microsservico/assets/50182763/46d800e4-5d93-49e6-a7ea-3a2c8296dc70" width="700px"/>
</div>

<br/>

- API GATEWAY: funciona como um intermediário entre os clientes e os serviços de back-end que fornecem os recursos solicitados.
- EUREKA SERVER: permite que outros serviços "descubram" facilmente a rota dos serviços que precisam acessar.
- OAUTH SERVER: servidor de autenticação que é responsável por emitir e validar tokens de acesso, o que permite que os clientes autorizados acessem os recursos protegidos por meio desses tokens.
- CONFIG SERVER: armazena as configurações de aplicações de modo centralizado fora da aplicação.
