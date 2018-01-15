# E-commerce Store App

This e-commerce store enables:

* A user to 1) login, 2) view products and add to cart, 3) change quantity, 4) checkout with Braintree 
* An admin user to 1) add and edit products, 2) add and edit categories, 3) view orders

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. To build it yourself, you can follow these instructions: https://medium.com/@kennethteh90/how-to-build-a-basic-e-commerce-store-909f2893be71

### Prerequisites

* Ruby 2.4.1
* Rails 5.1.4
* Redis

### Installing

Clone the repository
```
git clone https://github.com/kennethteh90/shopping-cart.git
```

Install required gems
```
bundle install
```

Create and configure the database
```
rake db:create db:migrate
```

__Note:__ This app requires Redis to run (for the cart component). I found this guide useful in installing my local copy of redis: 
[Guide for Installing Redis](https://www.linuxhelp.com/how-to-install-redis-server-on-ubuntu-17-04/)

## Authors

* **Kenneth Teh** - [Kenneth's Github](https://github.com/kennethteh90)
