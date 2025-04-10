---
id: admin_api_create
---

# Create API

## Overview
The Create API page allows administrators to define and register new APIs in the system. This document explains the interface elements, required fields, and proper usage of this feature.

## User Interface Components

### Header Section
- **Page Title**: "Create API"
- **Navigation**: "Home" and "APIs" breadcrumb links in the top-right corner

### Tab Navigation
- **API**: Basic API information (active tab)

### API Information Form
The form contains the following input fields:

| Field | Description | Required |
|-------|-------------|----------|
| Name | Internal system identifier for the API | Yes |
| Display Name | User-friendly name shown in interfaces | Yes |
| Description | Brief explanation of API purpose and functionality | Yes |
| Enabled | Checkbox to activate/deactivate the API | Optional |

### Action Controls
- **Save Button**: Blue button to create the new API
- **Cancel Button**: Gray button to abort the API creation process

## Usage Instructions

1. **Access**: Navigate to the Create API page from the APIs list by clicking the "+ Create" button
2. **Enter API Information**:
   - **Name**: Provide a unique internal identifier (typically without spaces)
   - **Display Name**: Enter a user-friendly name for the API
   - **Description**: Write a clear description explaining the API's purpose and functionality
   - **Enabled**: Check this box to make the API active upon creation
3. **Save API**: Click "Save" to create the new API with the provided information
4. **Cancel**: Click "Cancel" to exit without creating the API

## Field Guidelines

- **Name**: 
  - Should be unique across the system
  - Use alphanumeric characters, hyphens, and underscores
  - Avoid spaces and special characters
  - Examples: "customer-api", "inventory_service", "paymentProcessorAPI"

- **Display Name**:
  - Can include spaces and be more descriptive
  - Should clearly identify the API's purpose
  - Examples: "Customer Service API", "Inventory Management API"

- **Description**:
  - Provide enough detail for administrators to understand the API's purpose
  - Include information about what systems or applications will use this API
  - Example: "Provides secure access to customer information for mobile applications"

- **Enabled**:
  - When checked, the API will be immediately available for use
  - When unchecked, the API will be created but remain inactive

## Important Considerations

- API creation is typically the first step in a multi-step process
- After creating an API, additional configuration may be required:
  - Setting up authentication methods
  - Defining scopes and permissions
  - Establishing rate limits
  - Connecting to backend services

## Post-Creation Steps

After successfully creating an API, consider:
1. Configuring security settings for the API
2. Granting access to appropriate clients
3. Testing the API with authorized applications
4. Documenting the API endpoints for developers

## Security Notes

- Only users with administrative permissions should access this feature
- New APIs are not automatically secure - additional configuration is required
- Consider implementing proper authentication and authorization mechanisms