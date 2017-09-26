## Project setup

# Friday, September 22, 2017

1. [ DONE ] Download front-end template, set up repo and directory named gotReads-front-end

2. [ DONE ] Test that grunt server is working

3. [ DONE ] Download back-end template, set up repo and directory named gotReads-backend

4. [ DONE ] Test that bin/rails server is working

5. [] Get gh-pages set up, push to it, and test to see that pages are live on Github Pages.

6. [ DONE ] Get Heroku set up, push to it, and test to see that it is live.
  • [ DONE ] Set up rails app with template

7. [ DONE ] Make sure bin/rails server and bin/rails console both work.

## Auth functions

1. [ DONE ] Set up HTML for auth functions

## Get Sign-up working

1. [ DONE ] HTML for sign-up
2. [ DONE ] events.js for sign-up
3. [ DONE ] api.js for sign-up
4. [ DONE ] ui.js for sign-up
5. [ DONE ] Test that you can successfully sign up via web UI
6. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code  to return 201
7. [] Confirm that new user exists in back-end DB

## Get Sign-In working

1. [ DONE ] HTML for sign-in
2. [ DONE ] events.js for sign-in
3. [ DONE ] api.js for sign-in
4. [ DONE ] ui.js for sign-in
5. [ DONE ] Test that you can sign in via web UI
6. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code to return 200

## Get Sign-Out working

1. [ DONE ] HTML for sign-out
2. [ DONE ] events.js for sign-out
3. [ DONE ] api.js for sign-out
4. [ DONE ] ui.js for sign-out
5. [ DONE ] Test that you can sign out via web UI
6. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code to return 204 No Content

## Get Change-Password Working

1. [ DONE ] HTML for change-password
2. [ DONE ] events.js for change-password
3. [ DONE ] api.js for change-password
4. [ DONE ] ui.js for change-password
5. [ DONE ] Test that you can change password via web UI (sign in with new password)
6. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code

## Rails Backend work

# September 24, 2017

# User

1. [ DONE ] Test that you can add a user via rails console
2. [ DONE ] Test that you can add a user via a curl request
3. [ DONE ] Confirm that users you add via curl/console exist in database

# September 23, 2017

# Books

1. [ DONE ] Scaffold book resource
2. [ DONE ] Run bin/rails db:migrate
3. [ DONE ] Test that you can create a book via rails console
4. [ DONE ] Test that you can create a book via a curl request
5. [ DONE ] Test that you can get all of a user's books via a curl request
6. [ DONE ] Test that you can update a book via a curl request
7. [ DONE ] Test that you can delete a book via a curl request

## CRUD Actions

# September 25, 2017

# Create

1. [ DONE ] HTML for create book
2. [ DONE ] events.js for create book
3. [ DONE ] api.js for create book
4. [ DONE ] ui.js for create book
5. [ DONE ] Test that you can create a book via the Web UI
6. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code 201

# September 25, 2017

# READ (GET)

1. [ DONE ] HTML for get all books button
2. [ DONE ] events.js for get book
3. [ DONE ] api.js for get book
4. [ DONE ] ui.js for get book
5. [ DONE] Test that you can display a books table via the Web UI
6. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code returns 200

# September 26, 2017

# DELETE

1. [] Create a delete button on table on backend
2. [] events.js for delete book
3. [] api.js for delete book
4. [] ui.js for delete
5. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code returning 204
6. [ DONE ] Confirm that the book no longer exists in the backend DB


# UPDATE

1. [ DONE ] HTML for update a book
2. [] events.js for update a book
3. [] api.js for update a book
4. [] ui.js for update a book
5. [] Test that you can update a book via the Web UI
6. [ DONE ] Confirm that request ran on backend with appropriate HTTP status code returns Completed 201 Created
7. Confirm that the book has changed in the backend DB
