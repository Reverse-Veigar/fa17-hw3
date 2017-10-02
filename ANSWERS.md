## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

I think it represents that there is no value there yet so if we didnt put anything nothing would show up when we make a teacher for course.

Go to `localhost:3000/teachers` in your browser; why does this not work?

We do not have a GET route for /teachers so it errors. 

What type of request did your browser just perform?

GET

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers

Why does `localhost:3000/teachers` work now?

Since we made a new teacher, our routes.rb is set up to do a post request to /teachers to the create method in teachers_controllers.rb.
