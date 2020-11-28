FROM ruby:2.7.2

WORKDIR /code
COPY Gemfile* /code/
RUN bundle

COPY ./ /code/