# Code For Life — Day 01

What is a computer program?

What is programming? Coding/Software development

### Processes involved in software development

“Software development is the process of conceiving, specifying, designing, programming, documenting, testing, and bug fixing involved in creating and maintaining applications, frameworks, or other software components.”

“Software development is a process of writing and maintaining the source code, but in a broader sense, it includes all that is involved between the conception of the desired software through to the final manifestation of the software, sometimes in a planned and structured process.”

“Therefore, software development may include research, new development, prototyping, modification, reuse, re-engineering, maintenance, or any other activities that result in software products.”

### Qualities of good software

![](https://res.cloudinary.com/business-design-institute/image/upload/v1604066177/CleanShot_2020-10-23_at_23.13.46_2x.jpg)

### 5 Fundamental Programming Concepts

1. Syntax (The words and symbols, grammar that is used to communicate your intention to the computer)

2. Variables (Placeholders for values)

3. Data types (Data we use in applications is categorized)
   - String, text
   - Integers, floats, decimals
   - Date, Time, DateTime
   - Boolean
   - Arrays
   - Hashes

4. Operators (Symbols which prompt the computer to evaluate an expression eg. 1 + 2)

5. Flow control (The structures we use to have control of the functionality of the application)

   - If/Else

   - Loops

---

### Let’s program!

_ACTIVITY_

> Do Cmd+Space
> Start typing terminal
> Hit Enter

```
# Commands - the hash means this line is a comment and will be ignored by the computer

ruby -v   # find the version of ruby that your terminal is using

irb       # enter the Interactive Ruby Shell

exit    # exit irb
```

### Syntax & Variables

```
puts "Hello World!"

name = "Pete"
puts "Hello" + name
puts "Hello " + name

name = "Jason"
puts name
```


### Data Types

Numbers

Integers

Floats (Best for non-currency non-whole numbers)

Decimals (Best for currency)

Characters

String (Up to 255 characters)

Text (up to millions of characters)

Date, Time, DateTime

Boolean (true, false)

Array (a list of things in square brackets)

Hash (key/value pairs in curly brackets)

```
Time.now
require 'date'
Date.today
DateTime.now

Date.today + 1

# Array
animals = ["dog", "cat", "cow"]

animals[0]
animals.first
animals.last
animals << "elephant"
animals.delete "dog"
animals.count


# Hash
user_1 = {"name" => "Jack", "age" => 25, "starsign" => "Taurus"}
user_2 = {name: "Jill", age: 23, starsign: "Aries"}

user_1["name"]
user_2[:name]

user_1.values
user_1.keys

user_1["name"] = "George"
user_1["email"] = "george@gmail.com"
```
Casting

```3.to_f.to_s```

### Operators

```
3 + 3
> 6

"Hello" + "Johnny"
> HelloJohnny

5 * 5
> 25

25 / 5
> 5

100 - 50
> 50

50 < 100
> true

50 <= 100
> true

50 == 100
> false

50 != 100
> true
```


### Flow Control
```
i = ?

if i < 50
  puts "Hello"
elsif i == 50
  puts "OMG!"
else
  puts "Goodbye"
end

# Loops

animals = ["dog", "cat", "cow"]

animals.each do |animal|
  puts animal
end

i = 0
while i < animals.count
  puts animal
  i = i + 1
end
```

### Methods

```
def greeting(name)
  puts "Hello " + name + "!"
end

greeting("Pete")

print "Please tell me your name: "
f_name = gets.chomp
greeting(f_name)
print "How old are you?"

age = gets.chomp

if age > 25
  puts "Wow! You're old!"
else
  puts "You're a spring chicken!"
end
```

### Object Oriented Programming (OOP)

```
class User

  attr_accessor :name

  def initialize(name, email, password)
    @name = name
    @email = email
    @password = password
  end

  def print_user_info
    puts "\nUser Info"
    puts "=" * 10
    puts "Name: " + @name
    puts "Email: " + @email
    puts "Password: " + @password
    puts "=" * 10 + "\n\n"
  end
end

user = User.new("Johnny", "johnny@gmail.com", "password1")

user.print_user_info
user.name = "George"
user.name
user.password = "password"
```
