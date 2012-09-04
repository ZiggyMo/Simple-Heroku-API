# Simple Heroku API #

Template for creating a super simple Ruby + Sinatra + Heroku API. For small uses Heroku is extremely cheap (even free) to host and build your app. Ruby + Sinatra makes it very easy to create a simple API that can be called from apps, websites, etc.

Clone the files on your computer and then follow the instructions below. 


## To Use ##

Install Sinatra and JSON gems (Mac instructions):

    $ sudo gem install sinatra
    $ sudo gem install json

Create Git

    $ git init
    $ git add *
    $ git commit -m "initial commit"

Create app on Heroku

    $ heroku create app-name

Push app to Heroku

    $ git push heroku master


Done!


## To Test ##

To test the API on localhost simply:

    $ foreman start

This will push your app to port 5000. To rest responses:

    $ curl http://localhost:5000/hello.json
    
     {"hello":"Hello World"}


More info can also be found on this [presentation](http://www.slideshare.net/oisin/simple-web-services-with-sinatra-and-heroku-6882369) I found online.
