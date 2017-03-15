http://media.railscasts.com/assets/subscriptions/dAG7aaaSahpbh4PbijBJnQ/videos/405-angularjs.mp4
$ rails new raffler
$ cd raffler
$ rails g controller raffle index
edit app/assets/stylesheets/raffle.css.scss
edit views/layouts/application.html.erb
$ bundle install
$ rake db:migrate
$ rails s -b $IP -p $PORT
-> see 
Raffle#index
Find me in app/views/raffle/index.html.erb


