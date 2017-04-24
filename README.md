# First Sinatra Project

A short project that helped me get to grips with Sinatra and HTTP. I created a locally hosted server with paths to some (very) basic html files and a picture of a cat. The project also includes a form that lets you name the cat.

## Installation

1. Clone the repository: `git clone git@github.com:adc17/first_sinatra_project.git`

2. Install gems: `cd path/to/dir` then `bundle install`. If `bundler` isn't installed, first run `gem install bundler`.

## Usage

1. Fire up Sinatra with `ruby app.rb`. Or even better, use the `shotgun` gem, which will autoload changes to the files: `shotgun app.rb -p 4567`.

2. Explore! The following paths are valid:
```
/
/secret
/elephants
/harry-potter
/random-cat
/cat-naming-form
```

## Other notes

A day's work during week three of the [Makers Academy](http://www.makersacademy.com) Bootcamp.
