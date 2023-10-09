FROM ruby:2.7-alpine


WORKDIR /app

COPY app /app
RUN bundle install -j 8
ADD . /app 