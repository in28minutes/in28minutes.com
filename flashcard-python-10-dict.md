---
layout: flashcard-topic
# Main card
title: Introduction To dict in Python
main_card_title: Python Data Structures
main_card_bg: '#306998'
# Other cards
card_bg: '#5a88b6'
cards:
  - title: What is a Dictionary?
    description: A collection in Python consisting of key-value pairs.
  - title: Creating a Dictionary
    description: "occurances = dict(a=5, b=6, c=8) \nOutput: {'a': 5, 'b': 6, 'c': 8}"
  - title: Accessing and Modifying Values
    description: "Access: occurances['d'] \nModify: occurances['d'] = 10"
  - title: Handling Non-existing Keys
    description: "Using get(): occurances.get('e', default_value) \nDirect Access can raise a KeyError."
  - title: Exploring Dictionary Methods
    description: "Keys: occurances.keys() \nValues: occurances.values() \nItems: occurances.items()"
  - title: Iterating a Dictionary
    description: "Use: for (key, value) in occurances.items(): \nPrint each key-value pair."
  - title: Deleting from a Dictionary
    description: "Use del keyword: del occurances['a']"
  - title: Summary
    description: "Dictionaries represent key-value pairs in Python, offering methods to manage and iterate through them. They are flexible data structures where indices can be more than just numbers."
---
