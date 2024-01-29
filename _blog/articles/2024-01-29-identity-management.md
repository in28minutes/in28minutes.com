---
layout: post
title: Identity Management in the cloud
date: 2024-01-28 15:26:00
summary: Cloud Identity Management is vital for securing resources online. Familiarizing yourself with typical practices in this area is crucial for effective access control and security in cloud environments.
categories: Identity Management, Cloud Security, DevOps
permalink: /identity-management
---

## Identity Management in the cloud

### Typical identity management in the cloud

![Image](/images/identity-management/identity-management.gif "Typical identity management in the cloud")
<details>
    <summary>Notes</summary>
<ul>
  <li>You have resources in the cloud (examples - a virtual server, a database etc)</li>
  <li>You have identities (human and non-human) that need to access those resources and perform actions
    <ul>
      <li><strong>For example:</strong> launch (stop, start or terminate) a virtual server</li>
    </ul>
  </li>
  <li><strong>How do you identify users in the cloud?</strong>
  <ul>
<li>How do you configure resources they can access?</li>
<li>How can you configure what actions to allow?</li>
</ul>
</li>
  <li><strong>Authentication (is it the right user?)</strong>
    <ul>
      <li>Using Corporate Account</li>
      <li>Using Gmail Account</li>
      <li>Finger scan</li>
    </ul>
  </li>
  <li><strong>Authorization (do they have the right access?)</strong>
    <ul>
      <li>Delete a Virtual Machine</li>
      <li>Create a Virtual Machine</li>
      <li>Create a Specific Database</li>
      <li>Read a File Share</li>
    </ul>
  </li>
  <li><strong>Typically we need very granular control</strong>
        <ul>
          <li><strong>&nbsp;&nbsp;&nbsp;&nbsp;Limit a single user:</strong>
          <ul>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to perform single action</li>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;on a specific cloud resource</li>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;from a specific IP address</li>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;during a specific time window</li>
        </ul>
        </li>
</ul>
</li>
  <li><strong>In Cloud: Identity and Access Management Services provides this important functionality</strong>
  <ul>
  <li><strong>AWS:</strong> Identity and Access Management</li>
  <li><strong>Azure:</strong> Azure Identity Management</li>
  <li><strong>Google Cloud:</strong> Identity and Access Management</li>
   </ul>
  </li>
</ul>

</details>
