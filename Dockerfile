FROM ruby:latest
WORKDIR /application
COPY . /application
RUN bundle install