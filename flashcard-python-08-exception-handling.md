---
layout: flashcard-topic
# Main card
title: Exception Handling in Python
main_card_title: Python Exception Handling
main_card_bg: '#6c7fa1'
# Other cards
card_bg: '#8a94b6'
cards:
  - title: What is Exception Handling?
    description: "A mechanism that allows a program to handle runtime errors gracefully, ensuring that the program doesn't crash unexpectedly."

  - title: Why Need Exception Handling?
    description: "To manage unforeseen errors, provide helpful error messages, and ensure the program continues or terminates gracefully."

  - title: Try Block
    description: "Attempts to run a block of code that may raise an exception."
  - title: Try Block Syntax
    description: "```try: \n    # code that may raise an exception```"

  - title: Except Block
    description: "Handles specific exceptions that arise during execution."
  - title: Except Block Syntax
    description: "```except ExceptionType: \n    # code to handle the exception```"

  - title: Else Block
    description: "Runs code if the try block does not raise an exception."
  - title: Else Block Syntax
    description: "```else: \n    # code to run if no exception```"

  - title: Finally Block
    description: "Always runs after try, regardless of exceptions."
  - title: Finally Block Syntax
    description: "```finally: \n    # code to always run```"

  - title: Raising Exceptions
    description: "Trigger a specific exception intentionally."
  - title: Raise Syntax
    description: "```raise ExceptionType('Optional message')```"

  - title: Custom Exceptions
    description: "Define specific exception types for custom error handling."
  - title: Custom Exception Syntax
    description: "```class CustomException(Exception): \n    pass```"

  - title: AssertionError
    description: "Raised by the assert statement."
  - title: AssertionError Syntax
    description: "```assert condition, 'Optional message'```"

  - title: Summary
    description: "Exception handling manages unexpected errors, ensuring graceful failure and providing informative feedback."

---
