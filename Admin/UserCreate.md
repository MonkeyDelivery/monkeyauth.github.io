---
title: Create User
parent: Users
nav_order: 1
---

# Create User

The Create User page provides administrators with an interface to add new users to the system. This document explains the interface elements, input requirements, and proper usage of this feature.

## User Interface Components

### Header Section
- **Page Title**: "Create User"
- **Navigation**: "Home" and "Users" breadcrumb links in the top-right corner

### User Information Form
The form contains the following input fields:

| Field | Description | Required | Notes |
|-------|-------------|----------|-------|
| Username | User's login identifier | Yes | Must be unique in the system |
| Email | User's email address | Yes | Used for notifications and account recovery |
| Phone number | User's contact number | No | Optional contact information |
| Is Approved | Account status checkbox | No | When checked, user can immediately access the system |

### Profile Picture Section
- **Default Image**: A flower image displayed as placeholder
- **Profile Picture Label**: Text indicating "Profile Picture"
- **Help Text**: "The profile image can be changed here, and how to integrate in Client please review API documentation."
- **Change Button**: Blue button to upload or modify the profile picture

### Action Controls
- **Save Button**: Blue button to create the new user account
- **Cancel Button**: Gray button to abort the user creation process

## Usage Instructions

1. **Access**: Navigate to the Create User page from the user management section
2. **Enter Basic Information**: Fill in the required Username and Email fields
3. **Add Optional Details**: Enter phone number if needed
4. **Set Account Status**: Check "Is Approved" to activate the account immediately
5. **Upload Profile Picture**: Click "Change" to select and upload a profile image (optional)
6. **Create Account**: Click "Save" to create the new user
7. **Cancel**: Click "Cancel" to exit without creating a user

## Field Requirements

- **Username**: Alphanumeric characters, typically without spaces
- **Email**: Must follow standard email format (e.g., user@domain.com)
- **Phone number**: Optional, should follow appropriate format based on regional settings
- **Profile Picture**: Supports standard image formats (JPEG, PNG), with size limitations

## Important Considerations

- New users may receive automatic welcome emails depending on system configuration
- If "Is Approved" is not checked, administrators may need to manually approve the account later
- Profile pictures should be appropriate and professional for the organization

## Post-Creation Steps

After successfully creating a user, consider the following next steps:
- Communicate login credentials securely to the new user
- Provide new user orientation or system access instructions
- Assign appropriate roles and permissions

## Security Notes

- Only users with administrative permissions should access this feature
- Consider implementing strong password requirements
- Review privacy policies regarding storage of user information
