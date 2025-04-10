---
id: admin_client_edit
---

# Client - Edit

#### Navigation
- [Introduction](Clients.md)
- [Create](ClientCreate.md)
- Edit
- [Delete](ClientDelete.md)

## Overview
The Client Edit interface is part of a client management system that allows administrators to modify existing client application details. This interface provides fields for updating client information, authentication redirect URIs, and associated contact details.

## Interface Components

### Navigation
- **Header**: "Edit Client" title at the top of the page
- **Breadcrumb**: Home > Clients navigation path
- **Tab Navigation**: Client, Secrets, Settings, APIs tabs for different configuration sections

### Main Form Fields
The Client tab contains the following editable fields:

1. **Client Identifier**
   - Field containing "haulaged_ui"
   - This appears to be a read-only or system-generated identifier

2. **Client Name**
   - Field containing "Haulaged"
   - The display name for the client application

3. **ClientType**
   - Field containing "Web"
   - Designates the type of client application (e.g., Web, Mobile, Desktop)

4. **Email**
   - Field containing "shahidazim@hotmail.com"
   - Contact email associated with the client

5. **Redirect URIs**
   - Multi-value field with tag-like entries
   - Currently contains "https://localhost:5005/signin-oidc" with ability to remove (×)
   - Placeholder text "Type here" for adding more URIs
   - Used for authentication/authorization redirects

6. **Post Logout Redirect URIs**
   - Multi-value field with tag-like entries
   - Currently contains "https://localhost:5005/signout-callback-oidc" with ability to remove (×)
   - Placeholder text "Type here" for adding more URIs
   - Used for redirects after users log out

### Action Buttons
- **Save**: Button to commit changes to the client configuration
- **Cancel**: Button to discard changes and return to previous screen

## Related Sections
The interface includes three additional tabs that are not currently active:
- **Secrets**: Likely for managing client secrets/authentication keys
- **Settings**: Additional client configuration options
- **APIs**: API access configuration for the client

## Usage Workflow
1. Navigate to the Edit Client interface from the Clients list
2. Modify any of the available fields as needed
3. Add or remove redirect URIs for authentication flows
4. Click Save to commit changes or Cancel to discard them
5. Access other configuration tabs as needed for complete client setup

## Technical Context
This interface appears to be part of an OAuth 2.0/OpenID Connect identity provider system, where:
- The client represents an application that will be authenticated against the identity service
- Redirect URIs are essential for the OAuth authorization code flow
- Post logout redirect URIs handle user sessions after logout
