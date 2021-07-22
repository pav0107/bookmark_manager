# Bookmark Manager

This was the week 4 weekly challenge from Makers. The task was to build a web app that stores web bookmarks in a database.

### User story for showing a list of bookmarks

```
As a user,
So that I can quickly visit my favourite websites,
I'd like the Bookmark Manager to display a list of bookmarks on its homepage
```

### Domain model

![Bookmark Manager domain model](./images/domain_model.png)

### User story for adding bookmarks

```
As a user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```

### User story for deleting bookmarks

```
As a user
So that I can delete a bookmark
I would like to delete the site's address and title from bookmark manager
```

### User story for updating bookmarks

```
As a user
So that I can update a bookmark
I would like to update the site's address and title on bookmark manager
```

### To set the database up from scratch

1. Connect to psql, using the command psql postgres
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query saved in db/migrations/01_create_bookmarks_table.sql
