mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
@import "bootstrap"; > app/assets/stylesheets/application.scss
gem 'jquery-rails' >> ./Gemfile
echo "//= require jquery3 \
//= require popper \
//= require bootstrap" >> app/assets/javascripts/application.js
