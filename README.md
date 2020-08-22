# cs50x-final-project
# Introduction
This final project serves as a course manager for its users. It allows users to track what courses they have taken throughout their lives.

As this application is targeted for my own personal use. I have organized the courses to follow my university's academic schedule. 

This project has been pushed to my [Github repository](https://github.com/AhmadHatziq/cs50x-final-project), where you can view all the source code. 

# Features
1. Registering for an account
2. Viewing courses
3. Adding courses
4. Editing courses
5. Deleting courses

# 1. Registering for an account 
To register for an account, click the top right of the page, where is says `Log In`.

During registration, the `JavaScript` code will check for the complexity of the user password. If the password does not meet the requirements, there will be an error prompt. 

![Password does not meet complexity warning](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/invalid_password.PNG)

After successful registration, the user will be redirected to login to his/her account.
![Login page](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/successful_account_creation.PNG)

# 2. Viewing courses
Upon logging in, the user will be shown an overview of their courses, organized via semesters. The user can use the dropdown menu to choose which semester to filter down to. 

![Course overview](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/course_overview.PNG)

The right most column contains the `HTTP` link that contains the verification link of the course / certificate that the user has. The verification link can be inputted during course addition.

I have chosen to enable this feature as it allows me to compile all my certificates into a single document, be it a scanned copy of my academic transcript or an online edX url.

![Verification Link](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/verification_link.jpg)

# 3. Adding courses
The user can add the course by going to `Add Course` at the navigation bar.

The user will have to input several fields, such as `Course Name` and `Course Completion`.

![Course addition](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/successful_add.PNG)

Should the user forget to fill up all the required fields, the `JavaScript` code will prompt the user to do so.

![Course addition error](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/unsuccessful_add.PNG)

After adding the course, the user will be redirected to the main page, where he can view the newly added course.

![Course addition success](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/course_added.PNG)


# 4. Editing courses
Courses can be edited by going to `Edit Course` at the navigation bar. 

The user can choose which course to edit by choosing the appropriate radio button. Courses can only be edited one at a time.

![Editing before](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/edit_before.PNG)

At the editing page, the user will be able to view the current course information currently stored. Below, the user can input the information for the fields which he wants to edit. 

For ease of use, the fields have been pre-populated with the current course information. The user only has to edit the cell which he is interested in.

In the example below, the user is changing the `Course Provider` field from `Harvard university` to `Harvard university via edX`.

![Editing during](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/edit_during.PNG)

After editing, the user will be redirected to the main page, where he can see the overall courses, with the newly entered information.

![Editing after](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/edit_after.PNG)

# 5. Deleting courses
Courses can be deleted by going to `Delete Course` at the navigation bar.

The user can choose which course to delete by choosing the appropriate radio button. Courses can only be deleted one at a time.

![Deleting before](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/delete_before.PNG)

After deleting the course, the user will be redirected to the main page, where he can see that the course has now been deleted.

![Deleting after](https://raw.githubusercontent.com/AhmadHatziq/cs50x-final-project/master/screenshots/delete_after.PNG)
