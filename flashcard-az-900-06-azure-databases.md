---
layout: flashcard-topic
title: AZ 900 - Azure Databases
main_card_title: Azure Databases
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Availability
    description: Will I be able to access my data now and when I need it?
  - title: Durability
    description: Will my data be available after 10 or 100 or 1000 years?
  - title: RPO (Recovery Point Objective)
    description: Maximum acceptable period of data loss
  - title: RTO (Recovery Time Objective)
    description: Maximum acceptable downtime
  - title: Consistency
    description: Ensuring data in multiple instances is updated simultaneously
  - title: Strong consistency
    description: Synchronous replication to all replicas
  - title: Eventual consistency
    description: Asynchronous replication. A little lag - few seconds - before the change is available in all replicas
  - title: Relational OLTP databases
    description: Transactional databases with predefined schema and strong transactional capabilities (Row storage)
  - title: Relational OLAP databases
    description: Data warehousing databases for Big Data workloads with columnar storage and predefined schema
  - title: NoSQL Databases
    description: Databases for apps with schema-less structures that need quickly evolving data (MongoDB, Cassandra, Gremlin)
  - title: In memory databases/caches
    description: Databases for apps that require microsecond responses
  - title: Azure SQL Database
    description: Managed Microsoft SQL Server
  - title: Azure Database for MySQL
    description: Managed MySQL
  - title: Azure Database for PostgreSQL
    description: Managed PostgreSQL
  - title: Azure Synapse Analytics
    description: Petabyte-scale distributed data warehouse
  - title: Azure Cosmos DB
    description: Fully managed NoSQL database service
  - title: Azure Cache for Redis
    description: Fully managed in-memory database/caching service in Azure
  - title: Azure Cosmos DB APIs
    description: MongoDB (document), Cassandra (key/value) and Gremlin (graph) etc
---

