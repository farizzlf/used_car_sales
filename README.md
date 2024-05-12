# Relational Database & SQL Project : Used Car Sales

## Mission Statement

Providing an online platform that allows users (both sellers and buyers) to interact in buying and selling used cars easily and efficiently. This platform allows users to offer their used cars through comprehensive advertising. Prospective buyers can search for cars based on the seller's location, car brand and car body type. An auction (bid) feature is also provided to give potential buyers the possibility to bid on the price of the car they are interested in.

## Creating Table Structures

Each table has a relationship with other tables through foreign keys to link these entities together in the database. For example, Mobil has user_penjual_id as a foreign key referring to User_Seller, and Bid has mobil_id and user_beli_id as foreign keys referring to Car and User_Buyer respectively.
