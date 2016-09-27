#  Text your friends 90s slang
## *By Stephanie Gurung and Meaghan Jones*

_With this application, a user can choose from a list of nineties slang phrases to send to a friend's phone. The phrase can also be accompanied by a totally phat nineties themed gif._

## Technologies Used

* **Application**: *Ruby on Rails 5*
* **Testing**: *Rspec, Capybara, VCR*
* **Database**: *Postgres, ActiveRecord*
* **API**: *Twilio*

Installation
------------

Install *Text your friends 90s slang* by cloning the repository.  
```
$ git clone https://github.com/stephr3/twilio-nineties-slang
```

Check to make sure ruby and rails are installed on your machine.  
```
$ ruby -v
$ rails -v
```
If they are not installed, please follow instructions [here](http://guides.rubyonrails.org/getting_started.html#installing-rails) to install ruby on rails.

Install required gems:
```
$ bundle install
```

Run Postgres:
```
$ postgres
```

Navigate to project file and migrate database:
```
$ rake db: create
$ rake db: migrate
```

Start the Rails webserver:
```
$ rails server
```

Navigate to `localhost:3000` in your browser of choice.

License
-------
_This software is licensed under the MIT license._<br>
Copyright (c) 2016 **Stephanie Gurung and Meaghan Jones**
