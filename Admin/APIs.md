---
id: admin_api_index
title: APIs
---

# APIs

#### Navigation
- Introduction
- [Create](APICreate.md)
- [Edit](APIEdit.md)
- [Delete](APIDelete.md)
- [Scopes](APIScopeManage.md)

## Overview
The APIs List page provides administrators with a view of all registered APIs in the system. This document explains the interface elements, available actions, and navigation features of this page.

## User Interface Components

### Header Section
- **Page Title**: "APIs"
- **Navigation**: "Home" and "APIs" breadcrumb links in the top-right corner
- **Create Button**: "+ Create" button for adding new APIs

### Content Header
- **Section Title**: "The list of APIs"

### Table Controls
- **Entries Display Control**: "Show [10] entries" dropdown selector
- **Search Field**: Text input for filtering the list of APIs

### APIs Table
The table displays the following columns:

| Column | Description | Sortable |
|--------|-------------|----------|
| Name | Internal system identifier for the API | Yes |
| DisplayName | User-friendly name shown in interfaces | Yes |
| Description | Brief explanation of API purpose and functionality | Yes |
| Enabled | Indicates whether the API is active (Yes/No) | Yes |
| Actions | Edit and Delete buttons for each API | No |

### Pagination Controls
- **Entry Counter**: "Showing 1 to 1 of 1 entries"
- **Page Navigation**: Previous, Page Number (1), and Next buttons

## Current API Entry Example
- **Name**: Haulaged Mobile API
- **DisplayName**: Haulaged Mobile API
- **Description**: Haulaged Mobile API provides an access to mobile applications
- **Enabled**: Yes
- **Actions**: Edit (blue button) and Delete (red button)

## Usage Instructions

1. **View APIs**: The table displays all registered APIs in the system
2. **Adjust Display**: Change the number of visible entries using the "Show entries" dropdown
3. **Search**: Filter the list by typing in the search field to find specific APIs
4. **Sort**: Click on column headers to sort the table by that column
5. **Edit API**: Click the blue "Edit" button to modify an existing API
6. **Delete API**: Click the red "Delete" button to remove an API
7. **Create API**: Click the "+ Create" button in the header to add a new API
8. **Navigate Pages**: Use pagination controls to move between pages of results

## List Management Features

- **Sorting**: Click on column headers to sort alphabetically or reverse-alphabetically
- **Filtering**: Enter text in the search field to filter across all columns
- **Pagination**: Navigate between pages when there are more entries than the display limit

## Common Actions

- **Creating a New API**: Click the "+ Create" button to start the API creation process
- **Modifying an API**: Use the "Edit" button to update API details or configuration
- **Disabling an API**: Edit the API to change its Enabled status without deleting it
- **Removing an API**: Use the "Delete" button to permanently remove an API

## Important Considerations

- Deleting an API will remove access for all applications using that API
- Disabling an API (changing Enabled to "No") temporarily prevents access without deletion
- API Names must be unique within the system
- Search functionality typically applies across all visible columns

## Related Features

- API creation form
- API edit interface
- API secrets and authentication configuration
- Client associations with APIs