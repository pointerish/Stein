FROM ruby:3.0.0

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /Stein
WORKDIR /Stein

COPY Gemfile /Stein/Gemfile
COPY Gemfile.lock /Stein/Gemfile.lock

RUN bundle install

COPY . /Stein