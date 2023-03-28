---
layout: flashcard-topic
title: DP 900 - Relational Databases
main_card_title: Relational Databases
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Relational Databases
    description: Relational databases are modeled using tables and relationships.
  - title: Table
    description: A table contains columns and rows. All rows in a table have the same set of columns.
  - title: Primary Key
    description: A primary key is a column or combination of columns that uniquely identify each row in a table.
  - title: Foreign Key
    description: A foreign key provides a link between data in two tables.
  - title: SQL
    description: SQL is the language used to perform operations on relational databases.
  - title: Data Definition Language (DDL)
    description: DDL is used to create and modify the structure of database objects.
  - title: Data Query Language (DQL)
    description: DQL is used to perform queries on the data.
  - title: Data Manipulation Language (DML)
    description: DML is used to insert, update, or delete data.
  - title: Data Control Language (DCL)
    description: DCL is used to manage permissions and other controls.
  - title: Transaction Control Language (TCL)
    description: TCL is used to control transactions within a database.
  - title: Index
    description: An index allows for efficient data retrieval from a database.
  - title: View
    description: A view is a virtual table mapped to a query.
  - title: Normalization - Goals
    description: The goals of database normalization are high data integrity and minimum data redundancy.
  - title: First Normal Form (1NF)
    description: 1NF requires that each column have a single, atomic value.
  - title: Second Normal Form (2NF)
    description: 2NF eliminates redundant data by creating separate tables for related data.
  - title: Third Normal Form (3NF)
    description: 3NF moves columns not directly dependent on the primary key to another table.
  - title: Transaction
    description: A transaction is a sequence of operations that need to be atomic.
  - title: Atomicity
    description: Each transaction is atomic (either succeeds completely, or fails completely)
  - title: Consistency
    description: Database must be consistent before and after the transaction
  - title: Isolation
    description: Multiple Transactions occur independently in parallel
  - title: Durability
    description: Once a transaction is committed, it remains committed even if there are system failures (a power outage, for example)
---

