FROM ruby:2.7

RUN gem install bundler && bundle install

EXPOSE 4000