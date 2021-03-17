# Active_Records

## Table of Contents
  <br />

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Contributing](#contributing)
* [Contact](#authors)
* [Acknowledgements](#acknowledgements) 

#
<br />

[![forthebadge](https://forthebadge.com/images/badges/made-with-ruby.svg)](https://forthebadge.com) </br>
![rails](https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white)

<br />

#


<!-- ABOUT THE PROJECT   -->
## About The Project

The micro-reddit project sets up an initial rails app containing 2 referenced databases.

## Screenshot Test
#
<p align="center">
  <img height="auto" src="Screenshot.png">
</p>

#

### Built With

* [RUBY]
* [RAILS]

## Contributing

Contributions make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

## Prequisites

Ruby & Rails installed on your local machine.
bundle installed on your machine
Terminal or similar to execute the program.


## Getting Started


## Clone project

- To get a local copy up and running follow these simple example steps.
- Clone this repository with git clone ```https://github.com/sergiocortessat/Rails_Active_record/tree/feature``` using your terminal or command line.
- Change to the project directory by entering: ```cd Rails_Active_record``` in the terminal.


## How to use the Active_record app
1. run the command ```bundle install```   This will install the required dependencies
2. run the command ```rails db:create```. This will initialize the necessary migration files
3. run the command ```ails db:migrate``` 
4. run the command ```rails console```

- Validations to test:

    * u2 = User.find(2) 
    * c1 = u2.comments.first - should return that user’s comment.
    * c1.user - should return that comment’s author User (u2)
    * p1 = Post.first
    * p1.comments.first - should return the comment c1
    * c1.post - should return the post p1


## Authors

👤 Sergio Cortes Satizabal

- Github: [@sergiocortessat](https://github.com/sergiocortessat)
- Twitter: [@sergiocortessat](https://twitter.com/sergiocortessat)



Project Link: [Ruby-capstone](https://github.com/sergiocortessat/Ruby-Capstone-ChatBot/issues/2)


<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [Microverse](https://www.microverse.org/)

## 📝 License

This project is [MIT](https://choosealicense.com/licenses/mit/) licensed.


