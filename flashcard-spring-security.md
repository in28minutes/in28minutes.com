---
layout: flashcard-topic
# Main card
title: Spring Security Flash Cards
main_card_title: Spring Security
main_card_bg: '#6586c3'
# Other cards
card_bg: '#9aacd5'
cards:
  - title: Authentication
    description: Is it a valid user?
  - title: Authorization
    description: Does the user have right access?
  - title: Spring Security Filter Chain
    description: Series of filters that Spring Security executes for each request
  - title: Form Based Authentication
    description: Used by most web applications. Depends on a Session Cookie(`JSESSIONID`).
  - title: Basic Authentication
    description: Basic option for securing REST API. Many Flaws. NOT recommended for production. Header with Base 64 encoded credentials(`Authorization` - `Basic aW4yOG1pbnV0ZXM6ZHVtbXk=`)
  - title: Cross-Origin Resource Sharing (CORS)
    description: Specification that allows you to configure which cross-domain requests are allowed
  - title: JWT (Json Web Token)
    description: Open, industry standard for representing claims securely between two parties. Can Contain User Details and Authorizations.
  - title: Symmetric Key Encryption
    description: Symmetric encryption algorithms use the same key for encryption and decryption
  - title: Asymmetric Key Encryption
    description: Two Keys - Public Key and Private Key. One is used for encryption and other for decryption. Also called Public Key Cyptography.
  - title: OAuth
    description: Industry-standard protocol for authorization. Also supports authentication now.
---
