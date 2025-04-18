---
title: Edit User
parent: Users
nav_order: 2
---

# Edit User

The Edit User page allows administrators to modify existing user accounts in the system. This document outlines the interface elements, editable fields, and proper usage of this feature.

## User Interface Components

### Header Section
- **Page Title**: "Edit User"
- **Navigation**: "Home" and "Users" breadcrumb links in the top-right corner

### Tab Navigation
- **User**: Basic user information (active tab)
- **Clients**: User's associated client access
- **Roles**: User's system roles and permissions

### User Information Form
The form contains the following editable fields:

| Field | Description | Current Example |
|-------|-------------|----------------|
| Username | User's login identifier | monkeydelivery |
| Email | User's email address | shahidazim@hotmail.com |
| Phone number | User's contact number | (empty) |
| Is Approved | Account status checkbox | Unchecked |

### Profile Picture Section
- **Current Image**: Flower image displayed as the user's profile picture
- **Profile Picture Label**: Text indicating "Profile Picture"
- **Help Text**: "The profile image can be changed here, and how to integrate in Client please review API documentation."
- **Change Button**: Blue button to upload or modify the profile picture

### Action Controls
- **Save Button**: Blue button to save changes to the user account
- **Cancel Button**: Gray button to abort the editing process

## Usage Instructions

1. **Access**: Navigate to the Edit User page from the user management section
2. **Review Current Information**: Examine existing user details
3. **Make Necessary Changes**: Modify any of the fields as needed:
   - Update Username, Email, or Phone number
   - Toggle "Is Approved" status
   - Change profile picture by clicking the "Change" button
4. **Navigate Tabs**: Use the tab navigation to edit related user settings:
   - **Clients**: Manage which clients this user can access
   - **Roles**: Update the user's permissions and access levels
5. **Save Changes**: Click "Save" to apply and persist the modifications
6. **Cancel**: Click "Cancel" to exit without saving changes

## Field Guidelines

- **Username**: Consider system constraints when changing usernames
- **Email**: Must follow standard email format (e.g., user@domain.com)
- **Phone number**: Optional field, should follow appropriate format based on regional settings
- **Is Approved**: Controls whether the user can access the system

## Important Considerations

- Changing a username may affect the user's ability to log in
- Email changes may require verification depending on system configuration
- Modifying approval status directly affects system access
- Profile picture changes take effect immediately upon saving

## Post-Edit Notifications

The system may automatically notify users of certain changes to their account:
- Email address changes
- Approval status changes
- Role or permission updates

## Security Notes

- Only administrators with appropriate permissions should access this feature
- Consider documenting significant user changes for audit purposes
- Be cautious when adjusting approval status or permissions
