FROM ruby:3.2
 
WORKDIR /app
COPY app /app 
RUN bundle install --with=development test 
