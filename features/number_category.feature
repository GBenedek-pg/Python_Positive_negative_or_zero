Feature: Is it negative, positive or zero

Scenario Outline: Number is zero, positive or negative
Given the number is "<number>"
When I check the number
Then the result is "<answer>"

Examples:
| number | answer |
| 5 | Positive |
| 0 | Zero |
| -7.32 | Negative |