---
id: admin_user_index
title: Users
---

# Users

#### Navigation
- Introduction
- [Create](UserCreate.md)
- [Edit](UserEdit.md)
- [Delete](UserDelete.md)

## Overview
The User Management System is a web-based application that allows administrators to view, create, edit, approve, and delete user accounts. The interface presents user information in a tabular format with search functionality and pagination features.

## Interface Components

### Navigation
- **Header**: "Users" title at the top of the page
- **Breadcrumb**: Home > Users navigation path
- **Create Button**: Button to add new user accounts

### User Table
The main table displays user information with the following columns:
- **Username**: User's login name (sortable)
- **Email**: User's email address (sortable)
- **Phone**: User's contact number (sortable)
- **Is Approved**: User account approval status (sortable)
- **Actions**: Buttons for Edit, Delete, and Approve functions

### Filters and Controls
- **Show Only Approval Required?**: Checkbox to filter users pending approval
- **Show entries**: Dropdown to select number of records per page (currently set to 10)
- **Search**: Text field to filter user records based on any field
- **Search/Reset Buttons**: Controls to apply or clear search filters
- **Pagination**: Navigate through multiple pages of results

## Key Functionality
1. **View users** in a tabular format
2. **Filter** users pending approval
3. **Sort** by clicking column headers
4. **Search** to find specific users
5. **Reset** search filters
6. **Paginate** through user records
7. **Create** new user accounts
8. **Edit** existing user details
9. **Delete** user accounts
10. **Approve** pending user accounts

## User Workflow
1. Access the Users management page
2. View existing users in the table
3. Optionally filter to show only users pending approval
4. Use search to find specific users
5. Adjust number of entries displayed per page
6. Create new users using the Create button
7. Edit, delete, or approve users using row action buttons
8. Navigate between pages using pagination controls

## User Profile Images
The system displays profile images for users (as shown for the "monkeydelivery" account which has a tulip image).

## System Requirements
The application is a web-based system that requires:
- Modern web browser
- Administrative permissions
- Network connectivity to the application server
