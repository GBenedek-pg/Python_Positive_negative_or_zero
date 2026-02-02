Feature: Is it negative, positive or zero

Scenario: the number is positive
   Given the number is 4
   When I check the number
   Then the result is "Positive"

Scenario: the number is Negative 
   Given the number is -5.4
   When I check the number
   Then the result is "Negative" 

Scenario: the number is zero
   Given the number is 0
   When I check the number
   Then the result is "Zero"