# Day03


## Agenda

1. Recap of Day 02
2. Create new app
1. Gems - Devise (Authentication)
2. Gems - Simple Form
3. Gems - Bootstrap
3. Database fundamentals
3. Create Profile scaffold


---

### Day 02 Recap

1. What is Ruby on Rails?
2. Environment setup - AWS Cloud9
3. Creating our first Ruby on Rails application
   1. Created home page
   2. Created Book scaffold
   3. Used Bootstrap for styling
4. Software Design Patterns - MVC

---

### Create a new app

1. In AWS Cloud9, create new app called "Platform"
2. Setup Ruby on Rails to new versions
   1. Update RVM `rvm get head`
   2. Install new version of Ruby `rvm install 2.7.2`
   3. Create new gemset `rvm use ruby-2.7.2@rails --create`
   4. Install new version of Rails `gem install rails --version=5.2.4.4 --no-document`
1. Create new app: `rails new chickenshop`


---

### Create home page
1. Go into the app directory: `cd authapp`
2. Generate the home controller: `rails g controller home index`
3. Edit `routes.rb` to tell app to use new controller as root of site: `root 'home#index'`

---

### Gems - Devise (Authentication)
1. What is authentication?
2. Search Google for `gem devise`
3. https://github.com/heartcombo/devise
4. Review information about devise
5. Add devise to Gemfile: `gem 'devise'`
6. Run install commands as per documentation
7. Restart rails server
8. Add the line of code to tell the app to make sure everyone is signed in. Go to  application_controller.rb and add `before_action :authenticate_user!`
9. Refresh the home page of your app
10. See that you are prompted to sign in
11. Select "Sign up" and create an account.


---

### Gems - Simple Form
1. Find the Github page for the Simple_Form gem
2. https://github.com/heartcombo/simple_form
3. Follow documentation instructions to install with Bootstrap

---

### Gems - Bootstrap
1. Find the Github page for the Bootstrap gem
2. https://github.com/twbs/bootstrap-rubygem
3. Follow the documentation instructions to setup Bootstrap

---

### Database Fundamentals
1. What is a database? What does it look like?
2. Relationships
2. Entity Relationship Diagram (ERD)
3. Create ERD for our platform: User, Profile, Chicken Shop, Reviews

---

### Create scaffold for Profile
1. Run the Rails command to generate a profile scaffold: `rails g scaffold Profile user:belongs_to first_name last_name picture age:integer`
2. Migrate changes to database: `rails db:migrate`

---

### 
