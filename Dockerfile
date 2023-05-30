FROM ruby:latest
RUN mkdir application
WORKDIR /application
COPY . /application
RUN bundle install