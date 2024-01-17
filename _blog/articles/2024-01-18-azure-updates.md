---
layout:     post
title:      Azure Course Updates
date:       2024-01-13 15:26:00
summary:    Cloud UI is changing rapidly. Let's adapt!
categories:  azure
permalink:  /azure-updates
---

## Connecting to a VM

<iframe src="https://scribehow.com/embed/Connecting_to_a_Virtual_Machine_in_Azure__gWL9X4yvQBqUoLA5eTNniQ?removeLogo=true" width="640" height="640" allowfullscreen frameborder="0"></iframe>

**Key Changes**
- You do not need an SSH key anymore
- Instead of `python --version` you can use `python3 --version`


## Delete an Azure VM

<iframe src="https://scribehow.com/embed/Deleting_a_Virtual_Machine_along_with_all_IP_Adresses_on_Azure_Portal___fv1avTwSmK8S922GW3yQQ?removeLogo=true" width="640" height="640" allowfullscreen frameborder="0"></iframe>

## Creating a Scale Set

<iframe src="https://scribehow.com/embed/Creating_a_Virtual_Machine_Scale_Set_in_Azure__-rvrl7iiTemkNor7FMfrNQ?removeLogo=true" width="640" height="640" allowfullscreen frameborder="0"></iframe>

**Key Changes**
- Choose Orchestration Mode Uniform
- Click Create a load balancer
	- Choose Azure load balancer for load balancing
	- Give vm-scale-set-1-lb as the name of the load balancer and take the defaults for all other options

## Create Azure Database for MySQL Flexible Server

<iframe src="https://scribehow.com/embed/Create_Azure_Database_for_MySQL_Flexible_Server__fd2eNVcXSUyYpOF8MA-VTw?removeLogo=true" width="640" height="640" allowfullscreen frameborder="0"></iframe>

**Key Changes**
- Choose **Flexible Server**
- Ensure that these check boxes are checked
	- "Allow public access to this resource through the internet using a public IP address"
	- "Allow public access from any Azure service within Azure to this server"
