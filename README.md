# Project

### Project description
Our idea is a website that rounds up your purchases and donates excess amounts to charity. Suppose if you buy flowers and the amount for them will be 7897 tenge, you can turn on the rounding function on our website (for this, the choice will be rounded to tens, hundredths, etc.) to 7900 or 8000 tenge, and the extra amount that the user will pay go to different donations, a list of which will also be provided.

### Scope of the project
Honestly we can't predict how long will take development because we are not very goot at programming  but we hope that we will finish until the semester (at least a demo)

### Type of interface
We will do a website because knowledge of our team is more appropriate to make a site that a desktop application or mobile application

### Programming language and database
C# ASP.NET and MSsql it is main stack but maybe we will take another technologies

### Questions
1. How does a user choose a fund?
2. How is the account credited?
3. How to find out the general spending of a user for charity?
4. How to find out the total user spending on a particular fund?
5. How do I know the most popular store?
6. How to find out the most profitable fund?
7. How to find out all the names that donated to a certain fund?
8. What is the biggest donation?
9. Most donations by date?
10. Top 10 foundations to which donate the least?
11. The most productive days of the user in terms of donations?
12. The user's favorite store?
13. Find out the total amount of money and how many users donated them to a certain fund?
14. How long has the user been on our site?
15. List of funds to which the user donated?

### Tables description
We have tables:
table_shops - a table of stores that support our function and where you can make purchases with rounding; with columns: shop_id(PK), shop_name, shop_desc, shop_pic, shop_link

table_user - table of users of our site; with columns: user_id(PK), user_name, user_phone, user_email

table _funds - a table of funds to which money from purchases will be sent; with columns: fund_id(PK), fund_name, fund_desc, fund_pic, fund_link

user-found_relation_table - a table that shows which funds the user sends money to and how much money was sent to a particular fund; with columns: user_id(FK),  fund_id(FK), spent_money

transaction_table - shows the transactions and the amount of each transfer, as well as which stores and funds participated in this; with columns: user_id,  fund_id, shop_id, date, status, amount


