---
layout: flashcard-topic
# Main card
title: Spring Framework Annotations
main_card_title: Spring Framework
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Configuration
    description: Indicates that a class declares one or more Bean methods and may be processed by the Spring container to generate bean definitions
  - title: ComponentScan
    description: Define specific packages to scan for components. If specific packages are not defined, scanning will occur from the package of the class that declares this annotation
  - title: Bean
    description: Indicates that a method produces a bean to be managed by the Spring container
  - title: Component
    description: Indicates that an annotated class is a "component"
  - title: Service
    description: Specialization of Component indicating that an annotated class has business logic
  - title: Controller
    description: Specialization of Component indicating that an annotated class is a "Controller" (e.g. a web controller). Used to define controllers in your web applications and REST API
  - title: Repository
    description: Specialization of Component indicating that an annotated class is used to retrieve and/or manipulate data in a database
  - title: Primary
    description: Indicates that a bean should be given preference when multiple candidates are qualified to autowire a single-valued dependency
  - title: Qualifier
    description: Used on a field or parameter as a qualifier for candidate beans when autowiring
  - title: Lazy
    description: Indicates that a bean has to be lazily initialized. Absence of Lazy annotation will lead to eager initialization.
  - title: PostConstruct
    description: Identifies the method that will be executed after dependency injection is done to perform any initialization
  - title: PreDestroy
    description: Identifies the method that will receive the callback notification to signal that the instance is in the process of being removed by the container.
  - title: Named
    description: Jakarta Contexts & Dependency Injection (CDI) Annotation similar to Component
  - title: Inject
    description: Jakarta Contexts & Dependency Injection (CDI) Annotation similar to Autowired
---
