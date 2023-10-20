---
layout: flashcard-topic
# Main card
title: Tuples in Python
main_card_title: Python Tuples
main_card_bg: '#6c7fa1'
# Other cards
card_bg: '#8a94b6'
cards:
  - title: What is a Tuple?
    description: "An ordered, immutable collection of items. Once a tuple is created, you cannot modify it."

  - title: Creating a Tuple
    description: "Use parentheses `()` with items separated by commas."
  - title: Tuple Creation Syntax
    description: "```my_tuple = (1, 2, 3, 'Python')```"

  - title: Accessing Elements
    description: "Use indexing similar to lists."
  - title: Indexing Syntax
    description: "```element = my_tuple[1] # gets 2```"

  - title: Tuple Unpacking
    description: "Assign values from a tuple into multiple variables."
  - title: Unpacking Syntax
    description: "```x, y, z = (1, 2, 3)```"

  - title: Nested Tuples
    description: "Tuples can contain other tuples as elements."
  - title: Nested Tuple Syntax
    description: "```nested_tuple = (1, (2, 3, 4), 5)```"

  - title: Concatenation & Repetition
    description: "Join two tuples or repeat the same tuple."
  - title: Concatenation Syntax
    description: "```new_tuple = (1, 2) + (3, 4)```"

  - title: Tuple Methods
    description: "Few methods like `index()` and `count()` are available."
  - title: Method Syntax
    description: "```index_val = my_tuple.index(2)``` \n ```count_val = my_tuple.count(2)```"

  - title: Single Element Tuple
    description: "A tuple with a single element is defined with a trailing comma."
  - title: Single Element Syntax
    description: "```single_element = (4,)```"

  - title: Tuples vs Lists
    description: "Tuples are immutable and generally faster for reading operations compared to lists."

  - title: Summary
    description: "Tuples are immutable ordered collections used for storing related items."

---
