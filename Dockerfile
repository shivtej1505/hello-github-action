FROM ruby:2.3
RUN gem install rubocop -v '0.81.0' && gem install rubocop-rails -v '2.4.2'
CMD rubocop --format offenses app/services
