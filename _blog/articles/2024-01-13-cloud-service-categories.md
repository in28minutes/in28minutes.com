---
layout: post
title: Cloud service categories
date: 2024-01-13 15:26:00
summary: Cloud services (IaaS, PaaS, SaaS) streamline deployment. IaaS provides VMs and load balancers, while PaaS extends beyond compute (e.g., MySQL in Example 1). Mastery ensures efficient deployment. Categories -- cloud, IaaS, PaaS, SaaS.
categories: Cloud-service-categories, IAAS, PAAS, SAAS
permalink: /cloud-services
---

## Cloud service categories

### Overview

![Image](/images/cloud-service-categories/Overview.gif "Overview")

<details>
    <summary>Notes</summary>
    <ul>
        <li>Do you want to continue running applications in the cloud, the same way you run them in your data center?</li>
        <li>OR are there OTHER approaches?</li>
        <li>You should understand some terminology: </li>
        <li> &nbsp;&nbsp;&nbsp; IaaS (Infrastructure as a Service) </li>
        <li> &nbsp;&nbsp;&nbsp; PaaS (Platform as a Service) </li>
    </ul>
</details>

### IAAS (Infrastructure as a Service)

![Image](/images/cloud-service-categories/IAAS-06-12-2023.gif "IAAS (Infrastructure as a Service)")

<details>
    <summary>Notes</summary>
    <ul>
    <li>Applications > Application Runtime > OS > Virtualization > Physical Hardware > Networking (First 3 are customer responsibility)
        <ul>
            <li>Use only infrastructure from cloud provider
                <ul>
                    <li>&nbsp;&nbsp;&nbsp; Ex: Using VM service to deploy your apps/databases</li>
                </ul>
            </li>
        </ul>
    </li>
</ul>

<ul>
    <li>Cloud provider is responsible for:
        <ul>
            <li>Hardware, Networking & Virtualization</li>
        </ul>
    </li>
</ul>

<ul>
    <li>You are responsible for:
        <ul>
            <li>OS upgrades and patches</li>
            <li>Application code, data and runtime</li>
            <li>Configuring load balancing</li>
            <li>Auto scaling</li>
            <li>Availability</li>
            <li>etc.. (and a lot of things!)</li>
        </ul>
    </li>
</ul>

</details>

### PAAS (Platform as a Service)

![Image](/images/cloud-service-categories/PAAS.gif "PAAS (Platform as a Service)")

<details>
    <summary>Notes</summary>
    <ul>
    <li>Use a platform provided by the cloud
        <ul>
            <li>Cloud provider is responsible for:
                <ul>
                    <li>Hardware, Networking & Virtualization</li>
                    <li>OS (incl. upgrades and patches)</li>
                    <li>Application Runtime</li>
                    <li>Auto scaling, Availability & Load balancing etc..</li>
                </ul>
            </li>
            <li>You are responsible for:
                <ul>
                    <li>Configuration (of Application and Services)</li>
                    <li>Application code/data (if needed)</li>
                </ul>
            </li>
        </ul>
    </li>
</ul>

</details>

### SaaS (Software as a Service)

![Image](/images/cloud-service-categories/SAAS-08-12-2023.gif "SaaS (Software as a Service)")

<details>
    <summary>Notes</summary>
    <ul>
    <li>Centrally hosted software (mostly on the cloud)
        <ul>
            <li>Offered on a subscription basis (pay-as-you-go)
                <ul>
                    <li>Examples:
                        <ul>
                            <li>Email, calendaring & office tools (such as Outlook 365, Microsoft Office 365, Gmail, Google Docs)</li>
                            <li>Customer relationship management (CRM), enterprise resource planning (ERP), and document management tools</li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li>Cloud provider is responsible for:
                <ul>
                    <li>OS (incl. upgrades and patches)</li>
                    <li>Application Runtime</li>
                    <li>Auto scaling, Availability & Load balancing etc..</li>
                    <li>Application code and/or Application Configuration (How much memory? How many instances? ..)</li>
                </ul>
            </li>
            <li>Customer is responsible for:
                <ul>
                    <li>Configuring the software!</li>
                    <li>Your data</li>
                </ul>
            </li>
        </ul>
    </li>
</ul>

</details>

### Example 1: VMs with Load Balance

![Image](/images/cloud-service-categories/Example1.gif "Example 1: VMs with Load Balance ")

<details>
    <summary>Notes</summary>
    <ul>
    <li>IaaS Approach
        <ul>
            <li>Setup VMs in Different Zones</li>
            <li>Install Software on each VM</li>
            <li>Install Application on each VM</li>
            <li>Setup Load Balancer</li>
        </ul>
    </li>
    <li>PaaS Approach
        <ul>
            <li>Use either AWS Elastic Beanstalk, Azure Web Apps, or Google App Engine to set this up!</li>
        </ul>
    </li>
</ul>

</details>

### PAAS is NOT just for Compute Services

![Image](/images/cloud-service-categories/PASS-isnt-just-compute.gif "PAAS is NOT just for Compute Services!")

<details>
    <summary>Notes</summary>
    <ul>
    <li>Compute: AWS Elastic Beanstalk, Azure App Service, Google App Engine</li>
    <li>Databases: Relational & NoSQL (Amazon RDS, Google Cloud SQL, Azure SQL Database, etc.)</li>
    <li>Queues</li>
    <li>AI</li>
    <li>ML</li>
    <li>Operations</li>
    <li>and a lot more...</li>
</ul>

</details>

### Example 2: MySQL Database with a Standby

![Image](/images/cloud-service-categories/Example2.gif "Example 2: MySQL Database with a Standby")

<details>
    <summary>Notes</summary>
    <ul>
    <li>IaaS Approach
        <ul>
            <li>Setup VMs in Different Zones</li>
            <li>Install database on each VM</li>
            <li>Setup database on each VM</li>
            <li>Setup replication from Master to Standby</li>
            <li>Customer is responsible for Availability, Scalability, Durability, and Backups</li>
        </ul>
    </li>
    <li>PaaS Approach
        <ul>
            <li>Use Google Cloud SQL or Amazon Relational Database Service (RDS) or Azure Database for MySQL</li>
            <li>Cloud provider takes care of most important responsibilities related to Availability, Scalability, Durability, and Backups</li>
        </ul>
    </li>
</ul>

</details>
