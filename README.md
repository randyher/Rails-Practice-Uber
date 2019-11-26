Welcome to Uber Reviews!

We will build an application where a user may review a driver. A user has many review, a driver has many reviews, and a review belongs to a user and driver. 

Deliverables
We envision a relationship between our models as follows:

User -< Review >- Driver

Check the migration files and make sure that these relationships work BEFORE migrating. There is existing code but it is incomplete. Continue after making sure the relationships are working. 


For each model, we have a specific vision in mind:

User:


-User should have unique names and ages above 0
-There should be an index page that displays all of the users, their names linking to their show page
-Each user should have a show page, displaying their name, age and all reviews
-Each review should link to the show page of the review

Review

-Reviews should have show pages that display the User's name(linking to the user's show page), Driver's name(linking to the drivers show page), Review content and rating
-There should be the ability to create a Review: in the New page, we should be able to choose an existing User, Driver, a number rating and content

Driver

-A Driver should have a unique name and age above 0.
-There should be a show page for each driver
