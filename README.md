# bookmark_manager2

-------------------------

As a user\
So i can choose a bookmark\
I'd like to see a list of all stored bookmarks.

-------------------------

As a user\
So i can save new bookmarks\
I need to add a bookmark to my existing list.

-------------------------

As a user\
So i can free up space of my bookmark list\
I need to be able to delete my bookmarks.

-------------------------

As a user\
So i can be able to access the bookmarks new website\
I would like to be able to update the older bookmark.

-------------------------

As a user\
So i can remember what a saved bookmark is for\
I'd like to be able to comment on the bookmark.

-------------------------

As a user\
So i can have bookmarks that share the same topic in one place\
I'd like to be able to tag bookmarks into categories.

-------------------------

As a user\
So i can see the bookmarks that share the same tag\
I'd like to be able to filter bookmarks by tag.

-------------------------


As a user\
So my bookmarks are not changed by someone else\
I'd like users to only manage their bookmarks.

# Domain models
-------------------------

![Screenshot 2020-12-15 at 10 21 57](https://user-images.githubusercontent.com/37899538/102204059-46a8a600-3ec1-11eb-8f2c-a54e100e2958.png)

![image](https://user-images.githubusercontent.com/37899538/102105215-0c8ac600-3e27-11eb-9ee3-179f989f8d6d.png)

![image](https://user-images.githubusercontent.com/37899538/102105318-29bf9480-3e27-11eb-9570-eaea678a6f4b.png)

![image](https://user-images.githubusercontent.com/37899538/102105366-3a700a80-3e27-11eb-9d0c-58e82d7c8645.png)

#Database tables
--------------------------

bookmark_manaager_2=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

#Database test table
--------------------------

bookmark_manaager__test=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
