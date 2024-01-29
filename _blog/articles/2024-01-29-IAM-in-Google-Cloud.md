---
layout: post
title: IAM in Google Cloud
date: 2024-01-28 15:26:00
summary: IAM in Google Cloud, essential for secure access, involves understanding IAM concepts and terminology in GCP. Ensures effective permission management for enhanced security.
categories: IAM, Google Cloud, DevOps
permalink: /iam-gcp
---

## IAM in Google Cloud

### IAM - GCP

![Image](/images/iam-gcp/IAM-gcp.gif "IAM - GCP")
<details>
    <summary>Notes</summary>
    <ul>
  <li><strong>Role:</strong>
    <ul>
      <li>&nbsp;&nbsp;&nbsp;&nbsp;Role can have multiple permissions</li>
      <li>&nbsp;&nbsp;&nbsp;&nbsp;You can assign multiple roles to a Member</li>
      <li>&nbsp;&nbsp;&nbsp;&nbsp;Roles are assigned to users through IAM Policy documents</li>
    </ul>
  </li>
  <li><strong>Policy:</strong>
    <ul>
      <li>&nbsp;&nbsp;&nbsp;&nbsp;Set of rules and permissions that specifies who (identities) can access GCP resources</li>
      <li>&nbsp;&nbsp;&nbsp;&nbsp;Specifies what actions they can perform on those resources</li>
    </ul>
  </li>
</ul>

</details>

### IAM Terminology - GCP

![Image](/images/iam-gcp/IAM-terminology.gif "IAM Terminology - GCP")
<details>
    <summary>Notes</summary>
<ul>
  <li><strong>Identity:</strong>
    <ul>
      <li>Way of uniquely identifying individuals, systems, or processes that interact with GCP services</li>
      <li>Google account</li>
      <li>Service account
        <ul>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;Default</li>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;Google managed</li>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;User managed</li>
        </ul>
      </li>
      <li>Group of users</li>
      <li>Cloud Identity</li>
    </ul>
  </li>
  <li><strong>Roles:</strong>
    <ul>
      <li>Set of permissions that define what actions can be taken on GCP resources</li>
      <li>Primitive roles:
        <ul>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;Viewer</li>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;Editor</li>
          <li>&nbsp;&nbsp;&nbsp;&nbsp;Owner</li>
        </ul>
      </li>
      <li>Predefined roles</li>
      <li>Custom roles</li>
    </ul>
  </li>
</ul>

</details>
