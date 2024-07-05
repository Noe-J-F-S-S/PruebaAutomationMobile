Feature: Sauce Labs App
  Scenario: Login ok
    Given Ingresdo al aplicativo de SauceLabs
    When Imicio sesion con mi usuario "standar_user" y clave "secret_sauce"

  Scenario: Login 2 ok
    Given ingreso al aplicativo de SauceLabs
    When  ingreso el usuario "standar_user"
    And ingreso la clave "secret_sauce"
    And hago click en el LOGIN