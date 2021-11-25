# Teste de API 

<img src="img/gecko.png" style="max-width: 80vw">

## Questão 1

<img src="img/karate.png" style="max-width: 80vw">

### Como Executar

   1.Instalar o maven e configurar as variáveis de ambiente

   2.Executar no terminal, no diretório do projeto, esse comando:
   
    ```bash
    mvn clean test -f "pom.xml" -Dtest=ApiTestRunner "-Dkarate.options=src\test\java\examples\users\users.feature"
    ```
