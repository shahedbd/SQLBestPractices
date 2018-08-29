## MySQL Database Naming Conventions
There are coding standards on each programming language but in terms of MySQL I haven’t found any universal coding practice that everyone follows so i looked into different open source framework and popular PHP based software and found some generally applied standards on naming so I am trying to summaries it in this article.

Properly design MySQL with proper naming conventions will help to write SQL query faster, helps to remove confusions and conflicts both on queries and programming language.

## MySQL Name conventions general rules:
1. Use lowercase: Will help on speed typing, avoid mistakes dues to case sensitivity e.t.c
2. No space – use underscore instead
3. No numbers in name only alpha English characters
4. Valid understandable names like  blog, ecommerce e.t.c but not like project, james, e.t.c
5. Name should be self explanatory
6. Names should not be more than 64 characters.
7. Avoid prefix
## MySQL Database name convention:

Follow all the rules on general rules above.

1. Name can be both singular and plural but database represent one database so it should be singular if possible.
2. Avoid prefix if possible.

 
## MySQL Table Name:
1. Lower case table name: Mysql is usually hosted in Linux server which is case sensitive so for best practice table name should be all lower case. Many PHP or other programming framework auto detect or auto generate class based on table names and most of them expect lower table name.
2. Table name is Singular:
3. We think table holds so may things like user table holds many users in the table, so name should be plural but table is a single entity as Model is only one so its odd to have plural table name.  So name your table like user, invoice, comment.
4. Prefix in table name: I have seen many times that table name has prefix usually db name or project name. Some time it is necessary to have prefix as in hosting envirnment we have many tables in one db to overcome limitation of db by hosting providers. But try to aviod them. Name should be small and meaningful rather than long menaning less names. If we cant avoid prefix then we can fix it by php classes.

 
## Field Names:

Use all above cases i.e lowercase, no space, no numbers, and avoid prefix.
1. Choose short and one or two words as possible.
2. Field names should be understand able eg: price, company_name, e.t.c
3. Primary column name: Primary key can be id, or table name _id. Its depends on your own choice but for me, I prefer id as its self explanatory.
4. Avoid using reserve word as field name: order, date, name are reserve word for database avoid using it. You can add prefix to these names to make it understandable like user_name, signup_date e.t.c
5. Avoid using column with same name as table name. This can cause confusion while writing query.
6. Do define foreign key on database schema.
7. Avoid abbreviated, concatenated, or acronym-based names
8. Foreign key column must have table name with their primary key, eg: blog_id represents foreign key id from table blog.
9. Avoid semantically – meaningful primary key names. A classic design mistake is creating a table with primary key that has actual meaning like ‘name’ as primary key. In this case if some one change his name then relationship with other table will be effected and name can be repetitive (not unique).

## Summary:
Make your table naming convention understandable for both database designers and programmers. It should avoid anything that might cause confusion, issues on linking tables to one another. And finally it should be readable for programming language or framework that is implemented.



