FROM ruby:3.2
 
WORKDIR /app
COPY app/Gemfile* ./
RUN bundle install --without=development test

COPY app /app