FROM ruby:3.1

WORKDIR /app
COPY Gemfile /app
COPY Gemfile.lock /app
RUN bundle install