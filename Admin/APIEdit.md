---
id: admin_api_edit
---

# API - Edit

### Navigation
1. [Introduction](APIs.md)
2. [Create](APICreate.md)
3. Edit
4. [Delete](APIDelete.md)
4. [Scopes](APIScopeManage.md)

## Overview
The Edit API page allows administrators to modify existing API configurations in the system. This document explains the interface elements, editable fields, and proper usage of this feature.

## User Interface Components

### Header Section
- **Page Title**: "Edit API"
- **Navigation**: "Home" and "APIs" breadcrumb links in the top-right corner

### Tab Navigation
- **API**: Basic API information (active tab)
- **Scopes**: API permission scopes management (inactive tab)

### API Information Form
The form contains the following editable fields:

| Field | Description | Current Example |
|-------|-------------|-----------------|
| Name | Internal system identifier for the API | Haulaged Mobile API |
| Display Name | User-friendly name shown in interfaces | Haulaged Mobile API |
| Description | Brief explanation of API purpose and functionality | Haulaged Mobile API provides an access to mobile applications |
| Enabled | Checkbox to activate/deactivate the API | Checked |

### Action Controls
- **Save Button**: Blue button to save changes to the API
- **Cancel Button**: Gray button to abort the editing process

## Usage Instructions

1. **Access**: Navigate to the Edit API page from the APIs list by clicking the "Edit" button for a specific API
2. **Review Current Information**: Examine existing API details
3. **Make Necessary Changes**:
   - Update the Display Name if needed
   - Modify the Description to better explain the API's purpose
   - Toggle the Enabled status to activate or deactivate the API
   - Note: The Name field may have system limitations on editing once created
4. **Navigate Tabs**: Use the "Scopes" tab to manage permission scopes associated with this API
5. **Save Changes**: Click "Save" to apply and persist the modifications
6. **Cancel**: Click "Cancel" to exit without saving changes

## Field Guidelines

- **Name**: 
  - This is typically a unique identifier and may have restrictions on editing
  - Changes to this field could potentially break client applications
  
- **Display Name**:
  - Can be updated to reflect changes in branding or purpose
  - Should remain clear and descriptive of the API's function
  
- **Description**:
  - Update to provide accurate and helpful information about the API
  - Include details about what the API provides access to
  
- **Enabled**:
  - Uncheck to temporarily disable the API without deleting it
  - When disabled, all attempts to access the API will be rejected

## Important Considerations

- Changing the name of an established API may affect system integrations
- Disabling an API will immediately prevent all clients from accessing it
- Updates to API information should be communicated to relevant stakeholders
- Consider the "Scopes" tab for managing specific permissions within the API

## Scopes Management

The "Scopes" tab provides access to:
- Create, edit, and delete permission scopes for this API
- Configure specific access levels and resources
- Manage which clients can access specific API functionality

## Post-Edit Considerations

After modifying an API:
1. Test the API to ensure it functions as expected
2. Update any documentation that references the modified information
3. Notify developers and stakeholders of significant changes
4. Review client applications that may be affected by the changes

## Security Notes

- Only users with administrative permissions should access this feature
- Consider the impact of enabling/disabling APIs on production systems
- Maintain audit logs of significant API configuration changes