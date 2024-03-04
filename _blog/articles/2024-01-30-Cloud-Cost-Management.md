---
layout:     post
title:      Understanding Cost Management in Cloud
date:       2024-01-29 15:26:00
summary:    It involves understanding and optimizing expenditure through models like CapEx and OpEx, evaluating pricing models like consumption-based or fixed, and calculating the Total Cost of Ownership.
categories:  cloud, costs
permalink:  /cloud-cost-management
---

## Expenditure Models: CapEx vs OpEx

![Image](/images/cloud-cost-management/CapEX-vs-OpEX_14-12-2023.gif "Expenditure Models: CapEx vs OpEx")

<details>
    <summary>Notes</summary>
    <ul>
        <li>● Capital Expenditure (CapEx): Money spent to buy assets (ex: infrastructure) </li>
        <li>&nbsp; &nbsp;🔹You need to spend money to maintain infrastructure over time! </li>
        <li>&nbsp; &nbsp;🔹You need a team to manage the infrastructure </li>
        <li>&nbsp; &nbsp;🔹Examples:</li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Deploying your own data center with physical servers</li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Purchasing Reservations On Cloud</li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Leasing Software For a Few Years</li>
        <li>● Operational Expenditure (OpEx): Money spent to use a service or a product </li>
        <li>&nbsp; &nbsp;🔹Zero upfront costs </li>
        <li>&nbsp; &nbsp;🔹You pay for services as you use them (Pay-as-you-go model)</li>
        <li>&nbsp; &nbsp;🔹Examples:</li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Provisioning VMs as you need them</li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Using Serverless FaaS and paying for invocations</li>
    </ul>
</details>


## Pricing Models - Consumption-based vs Fixed

![Image](/images/cloud-cost-management/Pricing-Models_15-12-2023.gif "Pricing Models - Consumption-based vs Fixed")

<details>
    <summary>Notes</summary>
    <ul>
        <li>● Consumption-based - You are billed only what you use </li>
        <li>&nbsp; &nbsp;🔹Example: Serverless FaaS - You pay for the number of invocations! </li>
        <li>● Fixed-price - You are billed for instances irrespective of whether they are used or not </li>
        <li>&nbsp; &nbsp;🔹Example: You provision a VM instance </li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸You pay for its lifetime irrespective of whether you use it or NOT </li>
        <li>&nbsp; &nbsp;🔹Example: You provision a Kubernetes cluster </li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸You are billed irrespective of whether you use it or not </li>
    </ul>
</details>


## Total Cost of Ownership(TCO)

![Image](/images/cloud-cost-management/Total-Cost-of-Ownership.gif "Total Cost of Ownership(TCO)")

<details>
    <summary>Notes</summary>
    <ul>
        <li>● Total Cost of Ownership(TCO) includes:  </li>
        <li>&nbsp; &nbsp;🔹Infrastructure Costs </li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Procuring Servers, Databases, Storage, Routers .. </li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Infrastructure maintenance costs </li>
        <li>&nbsp; &nbsp;🔹Licensing Costs (Software + Hardware)  </li>
        <li>&nbsp; &nbsp;🔹Networking Costs (Connection costs + Data Ingress + Data Egress)  </li>
        <li>&nbsp; &nbsp;🔹Personnel Costs (Dev + Test + Ops + Business + ..)  </li>
        <li>&nbsp; &nbsp;🔹Other Costs:  </li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Penalties for missed SLAs or Compliance needs </li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Third Party APIs </li>
        <li>&nbsp; &nbsp; &nbsp; &nbsp;🔸Electricity costs </li>
    </ul>
</details>


