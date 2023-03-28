---
layout: flashcard-topic
title: AZ 900 - Azure Storage
main_card_title: Azure Storage
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Block Storage
    description: Storage type used by hard disks.
  - title: File Storage
    description: Type of storage used to share files.
  - title: Object Storage
    description: Type of storage used for REST API access to objects.
  - title: Azure Disks
    description: Block storage for Azure VMs
  - title: Azure Files
    description: File shares for cloud and on-premises
  - title: Azure Blobs
    description: Object store for text and binary data
  - title: Azure Queues
    description: Decouples applications using messaging
  - title: Azure Tables
    description: Basic NoSQL store; use Cosmos DB for advanced needs
  - title: Storage Account
    description: Required for Storing Azure Files, Blobs, Queues, and Tables.
  - title: Locally redundant storage (LRS)
    description: 3 synchronous copies in same data center; least expensive
  - title: Zone-redundant storage (ZRS)
    description: 3 synchronous copies in 3 AZs in primary region
  - title: Geo-redundant storage (GRS)
    description: LRS + asynchronous copy to secondary region; highest availability
  - title: Geo-zone-redundant storage (GZRS)
    description: ZRS + asynchronous copy to secondary region; most expensive
  - title: Region Pairs
    description: Easily distribute data in two regions (Example - Central India & South India)
---

