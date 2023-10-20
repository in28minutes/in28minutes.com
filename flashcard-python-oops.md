---
layout: flashcard-topic
# Main card
title: Python Object-Oriented Programming (OOP)
main_card_title: OOP Overview in Python
main_card_bg: '#6c7fa1'
# Other cards
card_bg: '#8a94b6'
cards:
  - title: What is Functional Programming (FP)?
    description: "A paradigm where programs are built using functions."

  - title: What is OOP?
    description: "A programming paradigm based on 'objects' that encapsulate data and functions."

  - title: OOP vs FP
    description: "OOP organizes around 'objects'. FP organizes around functions."

  - title: Class Definition
    description: "Defines a new type of object.\nExample: `class Car:`."

  - title: Object (Instance)
    description: "An individual instance of a class.\nExample: `my_car = Car()`."

  - title: Methods
    description: "Functions within classes that operate on objects.\nExample: `def drive(self):`."

  - title: Constructor
    description: "`__init__` method. Initializes object attributes.\nExample: `def __init__(self, make, model):`."

  - title: Inheritance
    description: "Allows a class to inherit methods and properties from another.\nExample: `class ElectricCar(Car):`."

  - title: Polymorphism
    description: "Different classes can use methods with the same name but with different implementations."

  - title: Encapsulation
    description: "Bundling data (attributes) and methods that operate on data within a single unit (class). Use of private and public access specifiers."

  - title: Abstraction
    description: "Hiding the complex implementation details and showing only the essential features."

  - title: Attributes (Properties)
    description: "Variables associated with an object.\nExample: `self.make = make`."

  - title: self Keyword
    description: "Refers to the instance of the object itself. Commonly used in instance method definitions."

  - title: Static Methods
    description: "Methods that don't require an instance to be called. Defined using `@staticmethod` decorator."

  - title: Class Methods
    description: "Methods that take the class as their first parameter. Defined using `@classmethod` decorator."

  - title: Private and Public Access
    description: "Private members: `_single_leading_underscore`. Strictly private: `__double_leading_underscore`."

  - title: Overriding
    description: "Child class provides a specific implementation of a method already defined in its parent class."

  - title: Composition
    description: "Building complex objects by combining simpler ones. Represents a 'has-a' relationship."

  - title: Multiple Inheritance
    description: "A class can inherit from more than one base class.\nExample: `class Hybrid(ElectricCar, GasCar):`."

---
