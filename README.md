# Teste de API 

<img src="img/gecko.png" style="max-width: 80vw">

## Questão 1

<img src="img/karate.png" style="max-width: 80vw">

### Como Executar

   1. Instalar o maven e configurar as variáveis de ambiente

   2. Executar no terminal, no diretório do projeto, esse comando:
   
    ```bash
    mvn clean test -f "pom.xml" -Dtest=ApiTestRunner "-Dkarate.options=src\test\java\examples\users\users.feature"
    ```
## Questão 2

 1.Quantas suítes de testes você desenvolveu?

É uma suíte que contém seis testes.

2.Os testes desenvolvidos são manuais ou automatizados?

Os testes automáticos.

3.Onde os testes se localizam na pirâmide apresentada?

É um teste de serviço.

4.Os testes desenvolvidos são funcionais ou não-funcionais?

Funcionais.

Alguns dos testes desenvolvidos são testes Fim-a-Fim (End-To-End)?

Sim,pois eles verificam se a API é capaz de pegar as informações corretar.

O que se deve fazer para que os testes desenvolvidos funcionem em modo regressão?

Usando tags para automatizar a bateria de testes.
