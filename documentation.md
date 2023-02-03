# Postgres notes

## Database design process

![Database design process](img/database_design_process.jpg)

---

## Relationships

![Relationships One to many/Many to one](img/four_relationships.png)

One-to-Many/Many-to-One

![Relationships One to many/Many to one](img/database_relationships_oneToMany_manyToOne.png)

One-to-Many

![One to many](img/oneToMany_comment_example.png)
![One to many](img/oneToMany_photo_example.png)

Many-to-One

![Many to one](img/manyToOne_comment_example.png)
![Many to one](img/manyToOne_photo_example.png)

One-to-One

![One-to-One](img/oneToOne_example.png)

Many-to-many

![Many-to-many](img/manyToMany_example.png)

---

## Primary keys and Foreign keys

Description.

![Many-to-many](img/primaryKeys_and_foreignKeys_description.png)

Database example.

![Many-to-many](img/primaryKeys_and_foreingKeys.png)

Who gets the foreign keys in a database?

![Who gets...](img/who_gets_foreignKeys.png)

Database example for a sharing photos application

![Who gets...](img/users_comments_photos_databse_example.png)

---

## Data consistency

INSERT constrains

![INSERT constrains...](img/INSERT_CONSTRAINS.png)

DELETE constrains

![DELETE constrains...](img/DELETE_CONSTRAINS.png)

---

## Joins and aggregation
```
SELECT contents, username, photo_id
FROM comments
JOIN users ON users.id = comments.user_id;
```
![JOINS and Aggregation...](img/joinsAndAggregation.png)
