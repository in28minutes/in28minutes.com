---
layout: flashcard-topic
# Main card
title: Threads And Concurrency
main_card_title: Java Threads And Concurrency
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Threads
    description: Lightweight processes used for concurrent programming.
  - title: Concurrency
    description: Concurrency in Java allows multiple threads to execute simultaneously for efficient resource utilization.
  - title: MultiThreading
    description: MultiThreading in Java allows for concurrent execution of multiple threads.
  - title: Thread Class
    description: Thread Class is used to create and manage threads in Java.
  - title: Thread.run()
    description: run() is the method in Thread Class that is executed when start() is called.
  - title: Thread.start()
    description: The start() method starts the execution of a thread.
  - title: Thread.sleep()
    description: Thread.sleep() method pauses the current thread execution for a specified time.
  - title: Thread.join()
    description: Thread.join() in Java waits for a thread to finish its execution.
  - title: Runnable Interface
    description: A Java interface for creating and running threads.
  - title: States of Thread
    description: new, runnable, blocked, waiting, timed waiting, and terminated.
  - title: Thread.stop()
    description: Deprecated method in Java to abruptly stop a thread.
  - title: Thread.setPriority()
    description: Thread.setPriority() sets the priority of a thread in Java.
  - title: Thread.getPriority()
    description: Get the priority of a thread in Java.
  - title:  Thread.yield()
    description: Thread.yield() pauses the currently executing thread to allow other threads to execute.
  - title: ExecutorService
    description:  ExecutorService is a framework to manage threads in Java.
  - title: exctrSvc.newFixedThreadPool()
    description: Creates a fixed-size thread pool that reuses threads in Java.
  - title: CallableTask
    description: Used to execute tasks asynchronously and return a result.
  - title: exctrSvc.invokeAll()
    description: Executes all tasks and returns the results.
  - title: exctrSvc.shutdown()
    description: It terminates the executor service after completing all the previously submitted tasks.
  - title: exctrSvc.invokeAny()
    description: Executes tasks and returns the result of the fastest completed task.
  - title: exctrSvc.execute()
    description: Executes the given command at some future time in a new thread.
---