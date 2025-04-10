# User Profile Page Documentation

## Overview
The User Profile page allows users to view and update their personal information including email address, phone number, and profile picture. This page is part of the user settings module and helps users manage their account details.

## Sections

### 1. Page Header
- **Breadcrumb Navigation**: Displays the user's current location in the app: `Home > Profile`
- **Title**: Displays the heading **"Profile"**

### 2. User Information Form (Left Panel)

#### Fields:

- **Username**
  - **Type**: Read-only
  - **Value**: Pre-filled with user's email address
  
- **Email**
  - **Type**: Editable text field
  - **Value**: User's current email address

- **Phone number**
  - **Type**: Editable text field
  - **Value**: Empty by default unless previously saved

#### Button:
- **Save**
  - **Action**: Saves changes made to the Email and Phone Number fields
  - **Style**: Blue button aligned to the right

### 3. Profile Picture Section (Right Panel)

#### Components:
- **Image Preview**: Displays the current profile picture
- **Label**: "Profile Picture"
- **Instructions**:
  > The profile image can be changed here, and how to integrate in Client please review [API documentation](#).

- **Button:**
  - **Change**
    - **Action**: Triggers image selection/upload functionality

## Functionality Summary

| Feature         | Description                                                                 |
|-----------------|-----------------------------------------------------------------------------|
| View Username   | Displayed as read-only, reflects the login identifier                      |
| Edit Email      | Allows the user to update their email address                              |
| Edit Phone      | Allows the user to add or change their phone number                        |
| Change Picture  | Enables uploading a new profile picture                                    |
| Save Changes    | Commits all editable changes to the server/backend                         |

## Integration Notes

- For integrating image upload, refer to the **API documentation** linked on the interface.
- Ensure backend validation for email format and phone number.
- Profile image format should support PNG/JPG and size constraints (suggested limit: 2MB).
