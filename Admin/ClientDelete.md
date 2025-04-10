---
id: admin_client_delete
---

# Client - Delete

#### Navigation
- [Introduction](Clients.md)
- [Create](ClientCreate.md)
- [Edit](ClientEdit.md)
- Delete

## Delete Client Feature

### Overview
The Delete Client page allows administrators to permanently remove a client from the system. This document explains the purpose, interface elements, and proper usage of this feature.

### User Interface Components

#### Header Section
- **Warning Banner**: Red notification banner with an alert icon and "Delete!" text
- **Confirmation Prompt**: "Are you sure you want to delete?"
- **Page Title**: "Delete Client"
- **Navigation**: "Home" and "Clients" breadcrumb links in the top-right corner

#### Client Information Display (Read-Only)
The following client details are displayed for verification before deletion:

| Field | Description | Example |
|-------|-------------|---------|
| Client Identifier | Unique system identifier | haulaged_ui |
| Client Name | Display name | Haulaged |
| ClientType | Type of client application | Web |
| Email | Associated email address | shahidazim@hotmail.com |
| Redirect URIs | Authentication redirect paths | https://localhost:5005/signin-oidc |
| Post Logout Redirect URIs | Post-logout redirect paths | https://localhost:5005/signout-callback-oidc |

#### Action Controls
- **Save Button**: Blue button to confirm and execute deletion
- **Cancel Button**: Gray button to abort the deletion process

### Usage Instructions

1. **Access**: Navigate to the Delete Client page from the client management section
2. **Review**: Carefully verify all client information to ensure you're deleting the correct client
3. **Confirm**: Click "Save" to permanently delete the client
4. **Abort**: Click "Cancel" to exit without making changes

### Important Considerations

- **Permanent Action**: Client deletion cannot be undone
- **Service Impact**: Any applications using this client for authentication will immediately lose access
- **Audit Trail**: All deletion actions are typically logged for security and compliance purposes

### Post-Deletion Steps

After successfully deleting a client, consider the following next steps:
- Update any system documentation that references the deleted client
- Notify relevant stakeholders of the removal
- Reconfigure any dependent applications as needed

### Security Notes

- Only users with appropriate administrative permissions should have access to this feature
- The confirmation prompt serves as a safeguard against accidental deletions
- Consider implementing additional verification for high-value clients