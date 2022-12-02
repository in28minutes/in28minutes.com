---
layout: flashcard-topic
# Main card
title: AWS Compute Services Flashcards
main_card_title: AWS Compute Services
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Amazon EC2 + ELB
    description: Traditional Approach (Virtual Servers + Load Balancing). Use when you need control over OS OR you want to run custom software
  - title: AWS Elastic Beanstalk
    description: Simplify management of web applications and batch applications .Automatically creates EC2 + ELB(load balancing and auto scaling)
  - title: Amazon Elastic Container Service (Amazon ECS)
    description: Simplify running of microservices with Docker containers .Run containers in EC2 based ECS Clusters
  - title: Amazon Elastic Kubernetes Service (Amazon EKS)
    description: Run and scale Kubernetes clusters
  - title: AWS Fargate
    description: Serverless version of ECS and EKS
  - title: AWS Lambda
    description: Serverless - Do NOT worry about servers
---
