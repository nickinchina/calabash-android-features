Feature: Activities feature

  Scenario: Enter POS
    When I press "Activities"
    Then I touch the "\(Not Specified\)" text
    Then I press list item number 2
    When I press "OK"
    Then I wait to see "Clock In"
    Then I press "POS"
    Then I wait to see "Cashiers"
    Then I random press "EmpName"
    Then I Login
    Then I wait for 2 seconds
    Then I buy "tvSKProdName" 8 times 1 buy

    Then I go back
    Then I wait to see "Activities"
    Then I press "Activities"
    Then I wait to see "Clock In"
    Then I press "POS"
    Then I wait to see "Cashiers"
    Then I random press "EmpName"
    Then I Login
    Then I wait for 2 seconds
    Then I buy "tvSKProdName" 8 times 1 buy

    Then I go back
    Then I wait to see "Activities"
    Then I press "Activities"
    Then I wait to see "Clock In"
    Then I press "POS"
    Then I wait to see "Cashiers"
    Then I random press "EmpName"
    Then I Login
    Then I wait for 2 seconds
    Then I buy "tvSKProdName" 8 times 1 buy
 