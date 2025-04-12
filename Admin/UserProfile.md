---
id: admin_user-profile
title: User Profile
---

# User Profile

## Overview
The User Profile page allows users to view and update their personal information including email address, phone number, and profile picture. This page is part of the user settings module and helps users manage their account details.

  <img src="../images/AdminUserProfile.png" alt="User profile" width="600"/>

## Sections

### 1. User Information Form (Left Panel)

- Username
  - Type: Read-only
  - Value: Pre-filled with username
  
- Email
  - Type: Editable text field
  - Value: User's current email address

- Phone number
  - Type: Editable text field
  - Value: Empty by default unless previously saved

- Save Button
  - Action: Saves changes made to the Email and Phone Number fields

### 2. Profile Picture Section (Right Panel)

#### Components:
- Image Preview: Displays the current profile picture
- Label: "Profile Picture"
- Instructions:
  > The profile image can be changed here, and how to integrate in Client please review [API documentation](#).

- Change Button
  - Action: Triggers image selection/upload functionality

## Functionality Summary

| Feature         | Description                                                                 |
|-----------------|-----------------------------------------------------------------------------|
| View Username   | Displayed as read-only, reflects the login identifier                      |
| Edit Email      | Allows the user to update their email address                              |
| Edit Phone      | Allows the user to add or change their phone number                        |
| Change Picture  | Enables uploading a new profile picture                                    |
| Save Changes    | Commits all editable changes to the server/backend                         |
