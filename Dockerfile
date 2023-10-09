FROM ruby:3.2

WORKDIR /app

COPY app /app
RUN bundle install -j 8

ADD . /app