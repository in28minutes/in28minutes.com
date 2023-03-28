---
layout: flashcard-topic
# Main card
title: Spring AOP Flashcards
main_card_title: Spring AOP
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Cross Cutting Concerns
    description: Common aspects (Security, Performance, Logging) applicable to all layers
  - title: Aspect Oriented Programming
    description: Programming approach used to implement Cross Cutting Concerns
  - title: Advice
    description: Code to execute (e.g., Logging, Authentication)
  - title: Pointcut 
    description: Expression to identify intercepted method calls (e.g., execution(* com.in28minutes.aop.data.*.*(..))).
  - title: Aspect
    description: A combination of Advice (what to do) AND Pointcut (when to intercept a method call)
  - title: Before Annotation
    description: Intercept and do something before a method is called
  - title: After Annotation
    description: Intercept and do something after a method is executed regardless of its success or failure
  - title: AfterReturning Annotation
    description: Intercept and do something ONLY when a method executes successfully
  - title: AfterThrowing Annotation
    description: Intercept and do something ONLY when a method throws an exception
  - title: Around Annotation
    description: Intercept and do something before and after a method execution
---
