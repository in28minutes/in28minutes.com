---
layout: flashcard-topic
# Main card
title: Spring Framework Annotations
main_card_title: Spring Framework
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: "@Configuration"
    description: Indicates that a class declares one or more Bean methods that generate bean definitions
  - title: "@ComponentScan"
    description: Define specific packages to scan for components
  - title: "@Bean"
    description: Indicates that a method produces a bean to be managed by the Spring container
  - title: "@Component"
    description:  Indicates an annotated class is a component
  - title: "@Service"
    description: Indicates an annotated class has business logic
  - title: "@Controller"
    description:  Indicates an annotated class is a web controller
  - title: "@Repository"
    description:  Indicates an annotated class manipulates data in a database
  - title: "@Primary"
    description: Gives preference to a bean for autowiring
  - title: "@Qualifier"
    description: Used on a field or parameter as a qualifier for candidate beans when autowiring
  - title: "@Lazy"
    description: Indicates that a bean has to be lazily initialized
  - title: "@PostConstruct"
    description: Identifies the method executed after dependency injection for initialization
  - title: "@PreDestroy"
    description: Receives callback notification for removal of an instance from Spring container
  - title: "@Named"
    description: "CDI annotation similar to @Component"
  - title: "@Inject"
    description: "CDI annotation similar to @Autowired"
---
