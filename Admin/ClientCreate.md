---
id: admin_client_create
title: Client - Create
---

# Client - Create

#### Navigation
- [Introduction](Clients.md)
- Create
- [Edit](ClientEdit.md)
- [Delete](ClientDelete.md)

## Overview
The "Create Client" interface allows administrators to register new client applications in the system. This form collects essential information needed to establish a client profile and configure its authentication parameters.

## Interface Location
- Accessible via the "Create" button from the main Clients listing page
- Navigation path: Home > Clients > Create Client

## Form Fields

### Basic Information
1. **Client Identifier**
   - Required field
   - Unique identifier for the client application
   - Text input format
   
2. **Client Name**
   - Required field
   - Descriptive name for the client application
   - Text input format
   
3. **ClientType**
   - Dropdown selection field
   - Default value: "None"
   - Classifies the type of client application

### Contact Information
4. **Email**
   - Contact email address for the client administrator
   - Text input format

### Redirection Configuration
5. **Redirect URIs**
   - URLs where users will be redirected after authentication
   - Placeholder text: "Type here"
   - Text input format
   
6. **Post Logout Redirect URIs**
   - URLs where users will be redirected after logging out
   - Placeholder text: "Type here"
   - Text input format

## Action Buttons
- **Save**: Submits the form and creates the client
- **Cancel**: Discards changes and returns to the Clients listing page

## Usage Notes
- All fields should be completed before saving
- Client Identifier must be unique across the system
- Redirect URIs are critical for proper OAuth/OpenID Connect flows
- Multiple redirect URIs can likely be entered (implementation specific)

## Security Considerations
- Client creation should be restricted to authorized administrators
- Client credentials generated during this process should be securely handled
- Redirect URIs should be carefully validated to prevent open redirects