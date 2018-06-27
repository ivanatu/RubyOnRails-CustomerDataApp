# README

# Welcome to my Cutomer App written in Ruby on Rails

In this Repo , we implement the core concepts of ruby and all the CRUD functionalities are put into
use in this application.
Majorly , what we have is a normal application that does the following:

#Create
A new customer can input his/her information into our application and this will stored into our application.

# display
We display all the customer information that provided by the customer. Some of this information 
includes : first name, last name, email, street, city, zip .

# Edit
A customer can as well edit the information provided.

# Delete
A customer can delete his own information if he is not interested in it. 

# How to manually test this application
- Clone the repo
- Make sure ruby (latest version is installed)
- Install any ruby IDE, in this particular scenario i used RUBYMINE (https://www.jetbrains.com/ruby/)
- Open the project in your IDE
- run `bundle install` first to install all the dependencies
- then run `rake db:migrate` to make your migrations since you are running the application
for the first time.
- Finally run `rails s` or `rails server`

