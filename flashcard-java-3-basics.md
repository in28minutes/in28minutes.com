---
layout: flashcard-topic
# Main card
title: Introduction to Java 2
main_card_title: Java
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: System.out.print()
    description: ```{r} In Java, System.out.println() is a statement which prints the argument passed inside it. The print() method display results on the console.```
  - title: System & out
    description: System is a final class defined in the java. lang package. Out is an instance of PrintStream type, which is a public and static member field of the System class. 
  - title: print() vs println()
    description: The prints method simply print text on the console and does not add any new line. While println adds new line after print text on console.
  - title: printf()
    description: The Java printf function helps simplify the task of printing formatted output to the console, terminal window or log files.
  - title: public static void main()
    description: The keyword public static void main is the means by which you create a main method within the Java application.
  - title: public
    description: public is an Access modifier, which tells our program from where and who can acces our method. Making the main() method public means it is globally available, So, JVM can invoke it from outside the class.
  - title: static 
    description: Static methods can be called without creating an object of class. The main() method is static so that JVM can invoke it without instantiating the class. 
  - title: void 
    description: void keyword is a return type that denotes a method doesn’t return anything. As our main() method doesn’t return anything, so void is used.
  - title: main() 
    description: main() is not a keyword, it's a method. At the starting point of java program, JVM looks for the main() method.
  - title: Classes in Java
    description: A class is a blueprint or prototype defined by user from which objects are created. It represents the group of objects which have common properties.
  - title: Object in Java
    description: An object is a member or an instance of a Java class. Each object has an identity, a behavior and a state.
  - title: Fields in Java
    description: Fields are the elements that make up the object state. Object behavior is implemented through Methods.
  - title: Modularization in Java
    description: Modularity is the process of decomposing a problem (program) into a set of modules so as to reduce the overall complexity of the problem.
  - title: Advantages of Modularization
    description: 1. Compile Time Checks, 2. Better Encapsulation, 3. Smaller Java Runtime
---
