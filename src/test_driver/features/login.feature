Feature: Open pages
  The pages should appear when we click on the respective menu options

  Scenario: login and access the main page
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "123456789"
    And I tap the "entrar" button
    Then I expect the text "Área Pessoal" to be present


  Scenario: login and access the "Horário" page
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "123456789"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Horário" button
    Then I expect the text "Horário" to be present

  Scenario: login and access the "Mapa de Exames" page
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "123456789"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Mapa de Exames" button
    Then I expect the text "Exames" to be present

  Scenario: login and access the "Autocarros" page
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "123456789"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Autocarros" button
    Then I expect the text "Autocarros" to be present

  Scenario: login and access the "Serviços" page
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "12345679"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Serviços" button
    Then I expect the text "Serviços" to be present

  Scenario: login and access the "Mapa" page
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "123456789"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Mapa" button
    Then I expect the text "Mapa" to be present

  Scenario: login and access the "Reminders" page
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "123456789"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Reminders" button
    Then I expect the text "Reminders" to be present

  Scenario: submit bug report
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "123456789"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Bugs e Sugestões" button
    And I fill the "key_bug_form_Título" field with "Texto 1"
    And I fill the "key_bug_form_Descrição" field with "Texto 2"
    And I pause for 1 seconds
    And I tap the "key_bug_consent" button
    And I pause for 1 seconds
    And I tap the "key_bug_form_submit" button
    And I pause for 1 seconds
    Then I expect the text "Texto 1" to be absent

  Scenario: login and access the "Serviços" page and see the "SERAC" panel
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "12345679"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Serviços" button
    Then I expect the text "SERAC" to be present

  Scenario: login and access the "Serviços" page and see the "SDInf" panel
    When I fill the "usernameinput" field with "up123456789"
    And  I fill the "passwordinput" field with "12345679"
    And I tap the "entrar" button
    And I open the drawer
    And I tap the "key_Serviços" button
    Then I expect the text "SDInf" to be present