---
layout:     mindmap
title:      AWS Cloud Practitioner Review - with Mindmaps
date:       2024-01-13 15:26:00
summary:    AWS Elastic Block Store Mindmap
categories:  
permalink:  /aws-cloud-practitioner-review
---

## AWS Cloud Advantages

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
  initialExpandLevel: 1
---

- **Trade fixed expense for variable expense**
Pay only when you consume
- **Benefit from massive economies of scale**
Lower pay-as-you-go prices
- **Stop guessing capacity**
Scale up and down as required (Elastic)
- **Increase speed and agility**
Experiment fast 
- **Stop spending money maintaining data centers**
Avoid undifferentiated heavy lifting
- **Go global in minutes**
Multiple Regions around the world

</script>
</div>


## AWS Compute Options

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
---

- **EC2**: Virtual Machines in the Cloud
- **EC2 AutoScaling**: Add/Remove EC2 instances based on load
Monitor and replace unhealthy instances (Auto Scaling Group)
- **Elastic Load Balancing**: Load balance between multiple EC2 instances
- **Elastic Beanstalk**: Simplified Deployment of EC2 instances (with ELB)
Fast Provision and Deployment of Python or Java or NodeJs or .. apps
- **ECS**: AWS Specific Container Orchestration
- **EKS**: Kubernetes based Container Orchestration
- **Fargate**: Serverless ECS
- **Lambda**: Serverless Compute (Pay for invocations)
Only for short duration workloads
- **AWS Batch**: High volume of compute jobs

</script>
</div>

## EC2 Pricing Options

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
---

- **Spot Instances($)**: Lowest cost
Interruptible, short-term cost-sensitive workloads
- **Reserved Instances($$)**: Reserve EC2 instances for 1 year or 3 years
- **Savings Plans($$$)**: 1 year or 3 years commitment 
Flexibility: EC2 or AWS Fargate or Lambda
- **On-Demand($$$$)**: Flexible, no commitment, for unpredictable workloads
Always running for ONLY 1 week or 1 month or 3 months
- **Dedicated Hosts($$$$$)**: Your own dedicated server
Useful for specific licensing and security needs
</script>
</div>

## AWS Database and Caching Options

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
---

- **RDS** - Managed Relational OLTP Databases 
MySQL, SQL Server, Oracle, DB2, MariaDB, PostgreSQL
- **Aurora** - Global Relational Database with Serverless Option
MySQL, PostGreSQL compatible
- **DynamoDB** - Serverless NoSQL/Non Relational database
Single-digit millisecond responses for million of TPS
- **Amazon Neptune** - Graph Database
Store and navigate data with complex relationships
- **Redshift** - Relational OLAP Database (Datawarehouse)
Petabyte scale with a serverless option (Reduced Management)
- **Amazon ElastiCache** - In memory databases/caches
Redis(persistent - leader boards), Memcached (non-persistent - pure cache)
</script>
</div>

## AWS Storage Options

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
---
- **Instance Store**: Ephemeral Attached Block Storage
Lifecycle tied to EC2 instance
- **Elastic Block Store (EBS)**: Network Block Storage
More durable. Attach and Detach as needed.
- **Elastic File Store (EFS)**: Scalable file storage
For Linux-based applications, Supports NFS protocol.
- **Amazon FSx for Windows File Server**: Managed Windows-based file storage
Supports SMB protocols
- **Amazon S3**: Serverless Object Storage
Flexible: Standard (Frequently accessed data), Glacier (Archive data)
Intelligent-Tiering (unknown access patterns)
Create Low Latency Static Website with Amazon CloudFront
Supports Versioning: Prevent Accidental Deletion
- **AWS Storage Gateway**: Hybrid Storage (on-premise + cloud)
AWS Storage File Gateway (Hybrid file share)
AWS Storage Tape Gateway (Tape backups)
AWS Storage Volume Gateway (Hybrid block storage)

</script>
</div>

## Networking & Content Delivery in AWS

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
---

- **VPC**: Virtual Network to secure resources
- **Subnet**: Separate private and public resources
- **Internet Gateway**: Allows Public Subnets to connect/accept traffic to/from internet
- **NAT Gateway**: Allow internet traffic from private subnets
- **Security Group**: Control traffic at an instance level
- **NACL**: Control traffic at Subnet level
- **VPC Peering**: Connect one VPC with other VPCs
- **VPC Flow Logs**: Enable logs to debug problems
Monitor traffic In and Out of VPC
- **AWS Direct Connect**: Dedicated, fast, private connection to on-premises
- **AWS VPN**: Encrypted tunnel over internet to on-premises
- **Route 53**: Very Highly Available Global DNS service
- **Cloud Front**: Distributes content (ex: S3 static website) from edge locations
Users experience faster downloads and lower latency
- **Global Accelerator**: Static IP routes users to closest healthy endpoint (EC2, ALB, etc.)
Faster connections, higher availability for global users (Edge locations)
</script>
</div>

## Authentication, Authorization and Encryption

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
---
- **AWS IAM**: Control Access to AWS resources 
Who can access AWS resources (authentication)
What can they do (authorization)
- **IAM users**: Users created in an AWS account
- **IAM groups**: Collection of IAM users
- **IAM roles**: Temporary identities without credentials
- **IAM policies**: Define permissions
Attach with IAM users, IAM groups and IAM roles
- **AWS KMS**: Create keys and encrypt your data
Integration with Storage, Database and other AWS services
- **Amazon Cognito**: Web/Mobile App User Authentication and Authorization
Supports SAML and Social Media Logins


</script>
</div>

## IAM Best Practices


<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
---

- **Users** – Create individual users
- **Groups** – Manage permissions with groups
- **Permissions** – Grant least privilege
- **Auditing** – Turn on AWS CloudTrail
- **Password** – Configure a strong password policy
- **MFA** – Enable MFA for privileged users
- **Roles** – Use IAM roles for Amazon EC2 instances
- **Sharing** – Use IAM roles to share access
- **Rotate** – Rotate security credentials regularly
- **Root** – Reduce or remove use of root

</script>
</div>

## AWS Well Architected Framework - Pillars - Design Principles

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
  initialExpandLevel: 1
---

- **Operational excellence**
Use managed services, Perform operations as code
Frequent, small, reversible changes
Anticipate and learn from failure
- **Security**
Apply security at all layers
Protect data in transit and at rest
Maintain traceability
- **Reliability**
Automatically recover from failure
Stop guessing capacity
Manage change with automation (IaC)
- **Performance efficiency**
Go global in minutes
Use serverless architectures
- **Cost optimization**
Implement Cloud Financial Management
Analyze and attribute expenditure
- **Sustainability**
Understand your impact, Establish sustainability goals
Maximize utilization, Reduce the downstream impact
</script>
</div>

## AWS CAF perspectives and foundational capabilities

<div class="markmap">
<script type="text/template">
---
markmap:
  colorFreezeLevel: 2
  initialExpandLevel: 1
---

- **AWS CAF**
  - **Business**
    Strategy Mgmt, Product Mgmt, Portfolio Mgmt
    Innovation Mgmt, Data Monetization, Strategic Partnership
  - **People**
    Organizational Alignment, Organization Design
    Culture Evolution, Cloud Fluency
  - **Governance**
    Program & Project Mgmt, Cloud Financial Mgmt, Application Portfolio Mgmt
    Risk Mgmt, Data Curation, Data Governance
  - **Platform**
    Platform Architecture, Provisioning and Orchestration, Modern Application Development
    Data Engineering, Data Architecture, CI/CD
  - **Security (CIA)**
    Identity and Access Mgmt, Infrastructure Protection, Security Governance
    Vulnerability Mgmt, Incident Response, Application Security
    Threat Detection, Data Protection, Security Assurance
  - **Operations**
    Event Mgmt (AIOps), Incident and Problem Mgmt, Configuration Mgmt
    Application Mgmt, Patch Mgmt, Availability and Continuity Mgmt
    Observability, Change and Release Mgmt
</script>
</div>

