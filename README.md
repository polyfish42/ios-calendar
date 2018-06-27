## README
Thanks for taking a look at my code! I had a lot of fun building the calendar app and doing the coding challenge.

## iOS Calendar
Live Backend: 
To test the entire app, build the project in xcode.

### Todo
- [X] Click on a day box, and be able to create a new event on that day which gets sent to the backend on clicking submit. 
- [X] The form should have start time, end time, description and submit. 
- [X] Once submit is clicked the form should disappear.
- [X] Event should now appear in that day’s box.
- [X] Show all events the user has on their calendar.
- [X] The application should communicate with an API backend using JSON.

Optional
- [X] Switch between months
- [ ] Week or day view
- [X] Handle events spanning multiple days
- [X] Handle too many events to fit in your box UI on a given day.
- [ ] You should be able to update/delete events. How you implement this UX is up to you.
- [X] The UI should have 5 rows of 7 boxes with the correct date on the correct days.

Events API
- [X] POST /events should create an event
- [X] GET /events should return all events
- [X] DELETE /events/:id should delete an event
- [X] PUT /events/:id should update an existing event