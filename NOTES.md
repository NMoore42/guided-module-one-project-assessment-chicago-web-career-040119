Classes
  -Beer
  -User
  -Review

Beers has many Users through Reviews
User has many Beers through Reviews
Reviews belong to Users
Reviews belong to Beers

The reviews table holds the user_id and beer_id (foreign keys)

CRUD Stories (Base)
As a user, I want to enter a brewery and be given a list of the beers they make. (Read)
As a user, I want to be able to write a review for a beer. (Create)
As a user, I want to enter a beer and be given user reviews of that beer. (Read)
As a user, I should be able to edit my beer review. (Update)
As a user, I want to be able to delete one of my beer reviews. (Delete)
As a user, I want to be able to search beers by rating. (Read)



Attributes

Brewery
  -Name
  -Location

Beer
  -Name
  -Brewery
  -Style
  -ABV

User
  -Name
  -Location

Review
  -Content
  -Rating
  -User
  -Beer
  -Date

CRUD Stories (Strech)
As a user, I want to be able to find breweries near my location (Read)
As a user, I want to be able to create and manage a beer wish list. (Create)
