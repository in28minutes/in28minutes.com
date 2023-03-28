---
layout: flashcard-topic
title: DP 900 - Azure Storage
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
  - title: Azure Disks
    description: Block storage for Azure VMs
  - title: Standard HDD
    description: Recommended for backup, non-critical, infrequent access
  - title: Standard SSD
    description: Recommended for web servers, lightly used enterprise applications, and dev/test environments
  - title: Premium SSD
    description: Recommended for production and performance-sensitive workloads
  - title: Ultra disks (SSD)
    description: Recommended for IO-intensive workloads, such as SAP HANA, top tier databases (e.g., SQL, Oracle), and other transaction-heavy workloads
  - title: Managed Disk
    description: Azure handles storage, high fault tolerance and availability
  - title: Unmanaged Disk
    description: You need to manage storage and storage account. Disks stored in containers.
  - title: Azure Blobs
    description: Object store for text and binary data
  - title: Hot Access Tier
    description: Frequently accessed data storage
  - title: Cool Access Tier
    description: Infrequently accessed data storage for at least 30 days
  - title: Archive Access Tier
    description: Rarely accessed data storage for at least 180 days
---

