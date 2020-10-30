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







```gem install rails --version=5.2.4.3 --no-document```
