# Day02


## Agenda
1. Recap of Day 01
1. What is Ruby on Rails?
2. Environment setup - AWS Cloud9
3. Creating our first Ruby on Rails application
4. Software Design Patterns
5. Servers and Workings of the Web

---

### Day 01 Recap
1. What is programming?
2. Processes involved?
3. What qualities do we strive for to have "good" code?
2. 5 Fundamental concepts of programming
3. Object oriented programming
4. Class vs Instance

---

### Ruby on Rails

[www.rubyonrails.org](www.rubyonrails.org)

[guides.rubyonrails.org](guides.rubyonrails.org)

![alt text](https://res.cloudinary.com/business-design-institute/image/upload/v1604036911/CleanShot_2020-10-30_at_15.46.43_2x.jpg "Ruby on Rails Web Page Screenshot")

---

Ruby on Rails is a **web application development framework**.

What is a web application?

What is a framework?

What's so good about Rails?

1. Totally Open Source
2. Great for people new to coding - doesn't require you to have an IT degree
2. It is an "opinionated" framework - strongly suggests the "Rails way" of doing things
3. "Convention over configuration"
4. Leverages software design patterns
5. Brings together Ruby, HTML/CSS and Javascript
6. Very fast to build applications
7. Simple developer tools - no fancy computers required
7. Huge community of friendly developers
   1. Gems! Plugins for added functionality without having to reinvent the wheel.
   2. Help and support available

---

### Environment Setup

What is an environment?

Integrated Development Environment for Rails:

1. Code Editor
2. Terminal
3. Browser

> Also testing, staging, production environments

Choices of environments.

We are going to start by using a web based environment in Amazon Web Services called Cloud9

**Setup your own account**
- Go to https://aws.amazon.com/
- Create an account
- In services, find Cloud9

**Use my account**
- Tell me your email
- When I give the OK, go to: https://096682504413.signin.aws.amazon.com/console
- Sign in with the details I give you

What you should see when you're logged in and find the Cloud9 Area:
![alt text](https://res.cloudinary.com/business-design-institute/image/upload/v1604039269/CleanShot_2020-10-30_at_16.27.23_2x.jpg "Ruby on Rails Web Page Screenshot")

---

#### Create an environment

1. Click on "Create Environment" button
2. Give your app a name eg. myfirstapp (don't use spaces or special characters)
3. Click on Next Step
4. **Only change Platform to Ubuntu** - everything else can stay the same
5. Click on Next Step
6. Click on Create Environment

Your environment should look like this:
![alt text](https://res.cloudinary.com/business-design-institute/image/upload/v1604039618/CleanShot_2020-10-30_at_16.33.11_2x.jpg "Ruby on Rails Web Page Screenshot")

---

Checking versions of packages:

**rvm** is Ruby Version Manager - we use this tool to update and manage the versions of Ruby we will use

```
$ ruby -v
ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-linux]

$ rails -v
Rails 5.0.0

$ rvm -v
rvm 1.29.8 (1.29.8) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io]
```

##### Update RVM and ruby
```
# update to latest version of rvm:
$ rvm get head

# list the available versions of Ruby:
$ rvm list known

# install the latest stable MRI version:
$ rvm install 2.7.2

# create a gemset with rvm:
$ rvm use ruby-2.7.2@rails5244 --create

# install Rails
$ gem install rails --version=5.2.4.4 --no-document

# check your rvm gemset
$ rvm list gemsets

```

Some Linux commands:
```
# Which directory am I in now? Present Working Directory
$ pwd

# List items in this directory
$ ls -al

# Change Directory
# Go up a level:
$ cd ..

# Go into a subfolder:
$ cd subfolder_name
```

### First Rails App

In your terminal, enter the following command. The **new** keyword is the instruction to create a new app.

```
$ rails new .

# Start the Rails development server:
$ rails server
# or
$ rails s

# Your output should look like this:
=> Booting Puma
=> Rails 5.2.4.4 application starting in development
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.12.6 (ruby 2.7.2-p137), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:8080
Use Ctrl-C to stop
```

Now we want to see if it is working by Previewing the app in the browser:

![](https://res.cloudinary.com/business-design-institute/image/upload/v1604053380/CleanShot_2020-10-30_at_20.22.35_2x.jpg)

![](https://res.cloudinary.com/business-design-institute/image/upload/v1604053489/CleanShot_2020-10-30_at_20.24.26_2x.jpg)

---

##### Create your own home page

Open a new terminal pane and run this command:

_Generate_ a **home** controller with an **index** action
```
$ rails g controller home index
```

Find the **config/routes.rb** file
Change line 2 from this:
```
Rails.application.routes.draw do
  get 'home/index'
end
```
To this:
```
Rails.application.routes.draw do
  root 'home#index'
end
```

Then refresh the browser tab where your app is displayed.
