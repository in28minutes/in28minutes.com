---
layout:     post
title:      Cloud Craft - 💪 Unleash your creativity and technical prowess ⚡
date:       2023-12-04 15:26:00
summary:    Dive into innovation with 'Cloud Craft,' an in28minutes community event for Indian tech enthusiasts! 🚀✨ Elevate your creativity, showcase expertise, and win fantastic rewards! 💻🏆
categories:  event
permalink:  /cloudcraft
---

![Image](/images/cloudcraft/title_image_three.png "Cloud Craft")

# ☁️ Cloud Craft ✒️
🚀 Are you ready to unleash your creativity and technical prowess? "Cloud Craft" is an exciting online event organized by the vibrant "in28minutes community" exclusively for tech enthusiasts across India. Dive into the world of imagination and innovation 🌈✨, where you get the chance to create captivating visual representations of various technical topics. This contest is designed to elevate your creativity 🎨, showcase your technical expertise 💻, and earn you recognition along with fantastic rewards! 🏆🎉

## 📚 Event Details:
- Date: December 9, 2023, to December 12, 2023.

## 💡 Topics to Explore:

Note: Before creating any images, please take a look at the notes for each topic [HERE](#info). **Utilize that information first**. You can add extra details if desired

- Serverless [find info](#serverless)
- Microservices (Docker) [find info](#microservice)
- Object-Oriented Programming [find info](#oops)
- HTTP vs HTTPS vs TCP vs TLS vs UDP [find info](#networking)
- Symmetric Key Encryption & Asymmetric Key Encryption [find info](#security)

## 🧑‍🏫 Instructions
- Choose a Topic:
    - Select at least one topic from the provided list of intriguing subjects.
    - For better understanding, delve into additional information about your chosen topic **[HERE](https://example.com)**. Please take a look once.
- Conceptualize and Simplify:
    - Visualize your chosen topic and simplify its core concepts.
- Software or Application:
    - Use any preferred software or application to translate your vision into a diagram.
    - it could be PNG, JPG, GIF, or any other suitable format.
- Animation (Optional):
    - add a touch of dynamism to your diagram with animations.
- Clarity is Key
    - Ensure that your diagram is clear, concise
- Submit Your Work:
    - Email your completed diagram to contact@in28minutes.com with the below template.
    - Subject: "Your Name" + "Cloud Craft"
    - Body
        - Intoduction:  expressing your interests and current activities.
        - Topic:  Specify the topic of your image (e.g., Serverless).
        - Software or Applicaton Name:
        - Attach IMAGE:
- Deadline:
    - Ensure your submission is sent before the event deadline


## 🤔 Who Can Participate?
- This event is open to everyone – students, freshers, and working professionals.

## ⚡ Why Join Cloud Craft?
- **Boost Creativity**: Enhance your imagination and creativity, gaining a valuable edge in your professional life.
- **Win Cash Prize**: The challenge winner receives a significant cash prize of ₹20,000 from "in28minutes."
- **Career Opportunity**: Stand a chance to secure a full-time work opportunity with in28minutes.


## 🤙 Contact Us: Cloud Craft Support

Do you have questions, need assistance, or want to clarify any details regarding the "Cloud Craft" event? We're here to help! Reach out to us through the following channels:

- Discord: 🖥️ [Link](https://discord.gg/FGq6FTyS5N)
    - Note ( Write your quries in the 🚁-cloudcraft channel )



## <a id="info"></a> Topics with detaild explanation:
***Note***: **Utilize this information first to create Image**

### <a id="serverless"></a> Serverless
- You don't worry about infrastructure
    - You have ZERO visibility into infrastructure
    - Flexible scaling and automated high availability
- Most Important: Pay for use
    - Ideally ZERO REQUESTS => ZERO COST
- You focus on code and the cloud managed service takes care of all that is needed to scale your code to serve millions of requests!
    - And you pay for requests and NOT servers!
- Key Features:
    1) : Zero worry about infrastructure, scaling and availability
    2) : Zero invocations => Zero Cost (Can you scale down to ZERO instances?)
    3) : Pay for invocations and NOT for instances (or nodes or servers)

- Serverless Levels:
    - Serverless Level 1: Features (1 + 2)
    - Serverless Level 2: Features (1 + 2 + 3)
- When I refer to Serverless, I'm referring to Level 2
- HOWEVER cloud providers include managed services at Level 1 and Level 2:
    - Level 1: Google App Engine (Google Calls it "App Engine is a fully managed, serverless platform"), AWS Fargate (AWS calls it "serverless compute engine for containers")
        - Scale down to ZERO instances when there is no load, BUT you pay for number (and type) of instances running!
    - Level 2: Google Cloud Functions, AWS Lambda, Azure Functions etc
You pay for invocations

### <a id="microservice"></a> Microservices (Docker)
Microservice 1 > Microservice 2 > Microservice 3 > Microservice 4 > Microservice 5 (Each microservice calling another. Also show that each microservice has its own database. Show that different microservices are built with different languages. Also show that each microservice can have different number of instances active at a specific point in time.)

- Enterprises are heading towards microservices architectures
- Approach: Build small focused microservices instead of large applications
- Why?
    - Innovation because of Faster Release Cycles
    - Flexibility to build applications in different programming languages (Go, Java, Python, JavaScript, etc)
    - Flexibility in scaling
- Cost of Flexibility:
    - Microservices need complex features AND
    - Deployments become complex!
    - How can we have one way of deploying Go, Java, Python or JavaScript .. microservices?
        - Enter containers!


### <a id="oops"></a> Object-Oriented Programming

### <a id="networking"></a> HTTP vs HTTPS vs TCP vs TLS vs UDP
- Network Layer:
    - IP (Internet Protocol): Transfer bytes. Unreliable.
- Transport Layer:
    - TCP (Transmission Control): Reliability > Performance
    - TLS (Transport Layer Security): Secure TCP
    - UDP (User Datagram Protocol): Performance > Reliability
- Application Layer:
    - HTTP(Hypertext Transfer Protocol): Stateless Request Response Cycle
    - HTTPS: Secure HTTP
    - SMTP: Email Transfer Protocol
    - and a lot of others...
- Most applications typically communicate at application layer
    - Web apps/REST API(HTTP/HTTPS), Email Servers(SMTP), File Transfers(FTP)
    - All these applications use TCP/TLS at network layer(for reliability)
- HOWEVER applications needing high performance directly communicate at transport layer:
    - Gaming applications and live video streaming use UDP (sacrifice reliability for performance)
- Objective: Understand the Big Picture. It's OK if you do not understand all the details.



### <a id="security"></a> Symmetric Key Encryption & Asymmetric Key Encryption
- Symmetric Key Encryption
    - Symmetric encryption algorithms use the same key for encryption and decryption
    - Key Factor 1: Choose the right encryption algorithm
    - Key Factor 2: How do we secure the encryption key?
    - Key Factor 3: How do we share the encryption key?

- ASymmetric Key Encryption
    - Two Keys : Public Key and Private Key
    - Also called Public Key Cryptography
    - Encrypt data with Public Key and decrypt with Private Key
    - Share Public Key with everybody and keep the Private Key with you(YEAH, IT'S PRIVATE!)
    - No crazy questions:
    - Will somebody not figure out the private key using the public key?
    - How do you create keys in the cloud?
        - AWS: AWS KMS
        - Azure: Azure Key Vault
        - Google Cloud: Cloud KMS and Cloud H
