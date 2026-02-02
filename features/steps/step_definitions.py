"""
Step definitions for the number category feature.
"""

from behave import given, when, then
# TODO: Importáld a number_category modult, amikor elkészült
from src.number_category import categorize_number


# TODO: Írd meg a step definition-öket a feature fájlban lévő scenáriók alapján
@given('the number is {number}')
def step_given_number(context, number):
    context.number = float(number)

@when('I check the number')
def step_when_check_number(context):
    context.result = categorize_number(context.number)

@then('the result is "{expected}"')
def step_then_result(context, expected):
    assert context.result == expected, \
            f"Expected '{expected}', but go {context.result}"


