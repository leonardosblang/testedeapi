Feature: Testes na API De Criptomoeda CoinGecko

Background: coin gecko api
    * def url_base = 'https://api.coingecko.com/api/v3'

Scenario: Verificar se a API está online
    Given url url_base
    And path '/ping'
    When method get
    Then status 200
    

Scenario: Mostra o preço do bitcoin ano passado
  Given url url_base
  And path '/coins/bitcoin/history?date=24-11-2020&localization=false'
  When method get
  Then status 200
           

Scenario: Mostra o preço do ethreum nesse instante
  Given url url_base
  And path '/simple/price?ids=ethereum&vs_currencies=usd'
  When method get
  Then status 200
           

Scenario: Mostra informações relativas ao Inacoin. Como ele não existe no momento no CoinGecko, é retornado um erro
  Given url url_base
  And path 'coins/inacoin'
  When method get
  Then status 200

Scenario: Dá uma lista das exchanges de criptomoeda
  Given url url_base
  And path '/exchanges/list'
  When method get
  Then status 200

Scenario: Mostra informações relativas a exchange inahub. Como ela não existe no momento, é retornado um erro
  Given url url_base
  And path 'exchanges/inahub'
  When method get
  Then status 200
