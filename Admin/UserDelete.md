---
title: Delete User
parent: Users
nav_order: 3
---

# Delete User

The Delete User page allows administrators to review and confirm user account deletion. This document outlines the interface elements, system safeguards, and proper usage of this feature.

## User Interface Components

### Warning Banner
- **Alert Color**: Yellow warning banner at the top
- **Warning Icon**: Triangular alert icon
- **Warning Text**: "Delete!"
- **Restriction Message**: "Cannot delete the logged in user!"

### Header Section
- **Page Title**: "Delete User"
- **Navigation**: "Home" and "Users" breadcrumb links in the top-right corner

### User Information Display (Read-Only)
The form shows the following non-editable user details:

| Field | Description | Example |
|-------|-------------|---------|
| Username | User's login identifier | monkeydelivery |
| Email | User's email address | shahidazim@hotmail.com |
| Phone number | User's contact number | (empty) |
| Is Approved | Account status checkbox | Unchecked |

### Profile Picture Section
- **User Image**: Flower image displayed as the user's profile picture
- **Profile Picture Label**: Text indicating "Profile Picture"
- **Help Text**: "The profile image can be changed here, and how to integrate in Client please review API documentation."
- **Change Button**: Blue button (non-functional in delete context)

### Action Controls
- **Cancel Button**: Gray button to abort the deletion process

## Usage Instructions

1. **Access**: Navigate to the Delete User page from the user management section
2. **Verify User Details**: Review the user information to confirm this is the correct account to delete
3. **Note System Restrictions**: 
   - The system prevents deletion of the currently logged-in user
   - This is indicated by the yellow warning banner
4. **Abort**: Click "Cancel" to exit without deleting the user

## System Safeguards

- **Self-Deletion Prevention**: The system blocks attempts to delete the currently logged-in user account
- **Warning Banner**: Displays a clear message when deletion cannot proceed
- **Read-Only Fields**: All user information is displayed in read-only mode to prevent modifications during deletion review

## Important Considerations

- User deletion is typically permanent and cannot be undone
- Associated data may be deleted or anonymized based on system configuration
- Audit logs will typically record user deletion events
- For security reasons, the system prevents administrators from deleting their own accounts while logged in

## Alternative Actions

If deletion is blocked or not appropriate, consider:
- Deactivating the user account by unchecking "Is Approved" from the Edit User page
- Removing specific roles or permissions instead of deleting the entire account
- Creating an archival process for inactive users

## Security Notes

- Only administrators with appropriate permissions should access this feature
- System restrictions are in place to prevent accidental removal of active administrator accounts
- Consider reviewing dependent resources before user deletion
