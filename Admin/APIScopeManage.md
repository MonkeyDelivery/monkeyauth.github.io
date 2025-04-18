---
title: Scopes
parent: APIs
nav_order: 4
---

# Scopes

API Scopes define the permissions and access levels that can be granted to clients using an API. This document explains both the Scopes management interface and the process for creating or editing individual API Scopes.

# Part 1: Scopes Management Interface

## User Interface Components

### Header Section
- **Page Title**: "Edit API" (in main interface)
- **Navigation**: "Home" and "APIs" breadcrumb links in the top-right corner

### Tab Navigation
- **API**: Basic API information (inactive tab)
- **Scopes**: API permission scopes management (active tab)

### Table Controls
- **Entries Display Control**: "Show [10] entries" dropdown selector
- **Search Field**: Text input for filtering the list of scopes

### Scopes Table
The table displays the following columns:

| Column | Description | Sortable |
|--------|-------------|----------|
| Name | Internal system identifier for the scope | Yes |
| Display Name | User-friendly name shown in interfaces | Yes |
| Description | Brief explanation of the scope's purpose | Yes |
| Required | Indicates whether the scope is mandatory (Yes/No) | Yes |
| Actions | Edit and Delete buttons for each scope | No |

### Pagination Controls
- **Entry Counter**: "Showing 1 to 1 of 1 entries"
- **Page Navigation**: Previous, Page Number (1), and Next buttons

### Action Controls
- **Add Scope**: Blue button to create a new scope for this API

## Current Scope Entry Example
- **Name**: haulaged_api_scope
- **DisplayName**: Haulaged API Scope
- **Description**: The haulaged API Scope
- **Required**: Yes
- **Actions**: Edit (blue button) and Delete (red button)

# Part 2: API Scope Creation/Editing Modal

## Modal Components

### Modal Header
- **Title**: "API Scope"
- **Close Button**: "×" in top-right corner

### Scope Information Form
The form contains the following input fields:

| Field | Description | Example |
|-------|-------------|---------|
| Name | Internal system identifier for the scope | haulaged_api_scope |
| Display Name | User-friendly name shown in interfaces | Haulaged API Scope |
| Description | Brief explanation of the scope's purpose | The haulaged API Scope |

### Scope Options
- **Required**: Checkbox to mark the scope as mandatory
- **Emphasize**: Checkbox to highlight this scope in consent screens
- **Show in discovery document**: Checkbox to include this scope in API documentation

### Modal Actions
- **Save Button**: Blue button to save the scope
- **Close Button**: Gray button to close the modal without saving

# Usage Instructions

## Managing API Scopes
1. **Access**: Navigate to the Edit API page and click the "Scopes" tab
2. **View Scopes**: Review the table of existing scopes for this API
3. **Filter Scopes**: Use the search field to find specific scopes
4. **Add New Scope**: Click "Add Scope" to create a new permission scope
5. **Edit Scope**: Click the blue "Edit" button to modify an existing scope
6. **Delete Scope**: Click the red "Delete" button to remove a scope

## Creating or Editing a Scope
1. **Open Modal**: Click "Add Scope" or "Edit" on an existing scope
2. **Set Scope Information**:
   - **Name**: Enter a unique identifier (use lowercase with underscores)
   - **Display Name**: Provide a user-friendly name
   - **Description**: Explain the purpose and access granted by this scope
3. **Configure Options**:
   - **Required**: Check if this scope must be included in all API requests
   - **Emphasize**: Check to highlight this scope in consent screens
   - **Show in discovery document**: Check to include in API documentation
4. **Save Changes**: Click "Save" to create or update the scope
5. **Cancel**: Click "Close" to exit without saving

# Field Guidelines

- **Name**: 
  - Use lowercase with underscores for spaces
  - Be specific about the permission being granted
  - Examples: "read_user_data", "update_profile", "admin_access"

- **Display Name**:
  - Should be clear and concise
  - Use proper capitalization
  - Examples: "Read User Data", "Update Profile", "Administrative Access"

- **Description**:
  - Clearly explain what access is granted by this scope
  - Include details about accessible resources or operations
  - Examples: "Allows reading basic user information", "Grants access to update user profile"

# Important Considerations

- **Scope Design**: 
  - Follow the principle of least privilege
  - Create granular scopes for different levels of access
  - Consider how scopes will be combined in client applications

- **Required Scopes**:
  - Only mark scopes as required if they are essential for the API to function
  - Required scopes are automatically granted during client authorization

- **Scope Changes**:
  - Modifying existing scopes may affect client applications
  - Removing scopes can break existing integrations
  - Consider deprecating rather than deleting widely-used scopes

# Security Best Practices

- Create separate scopes for read and write operations
- Use clear naming conventions that indicate the level of access
- Document all scopes thoroughly for developers
- Review scope assignments regularly to ensure proper access control
- Consider the impact of scope combinations when designing the permission model