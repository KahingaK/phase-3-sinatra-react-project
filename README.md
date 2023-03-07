
## One-to-Many SQL Database using ActiveRecord and Sinatra


This is a Ruby-based application that uses ActiveRecord and Sinatra to create a one-to-many SQL database. The application allows you to store and retrieve data efficiently. It comes with features like adding a new record to the database, viewing a specific record in the database, editing an existing record in the database, and deleting a record from the database. Additionally, the application includes user authentication features such as creating new user accounts, logging in, and logging out.

## BDD

Feature: One-to-Many SQL Database using ActiveRecord and Sinatra
As a developer, I want to create a one-to-many SQL database using ActiveRecord and Sinatra, so that I can store and retrieve data efficiently.

# Scenario 1: Create a new record in the database
Given a user wants to add a new record to the database
When the user submits the required data through the form
Then the new record should be added to the database
And the user should be redirected to the main page

# Scenario 2: Retrieve a record from the database
Given a user wants to view a specific record in the database
When the user clicks on the record's link or ID
Then the record details should be displayed on a new page

# Scenario 3: Update a record in the database
Given a user wants to edit an existing record in the database
When the user clicks on the edit button next to the record
And the user submits the updated data through the form
Then the record should be updated in the database
And the user should be redirected to the record's details page

# Scenario 4: Delete a record from the database
Given a user wants to delete a record from the database
When the user clicks on the delete button next to the record
Then the record should be deleted from the database
And the user should be redirected to the main page



## Requirements


To run this application, you will need:

Ruby installed on your system
An SQL database with the required schema and data
Active Record and Sinatra gems installed
Installation
To install this application, follow these steps:

Clone this repository to your local machine.
Navigate to the project directory in your terminal.
Run bundle install to install the project dependencies.
Create a .env file in the project directory with the following variables:
makefile
Copy code
SESSION_SECRET=<your session secret>
DATABASE_URL=<your SQL database URL>
Run rake db:migrate to create the necessary database tables.
Run ruby app.rb to start the application.
Open your web browser and navigate to http://localhost:9292/projects to view the application.

Run the react frontend from https://github.com/KahingaK/phase-3-sinatra-react-project-Frontend

## Usage

Once the application is up and running, you can use the following routes to interact with the database:



## Contributing


If you would like to contribute to this project, please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License.



