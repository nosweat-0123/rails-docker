FROM ruby:3.2.2
RUN apt-get update -qq && apt-get  install -y \
    sudo \
    vim
WORKDIR /myapp
ADD Gemfile Gemfile.lock /myapp/
RUN bundle install
ADD . /myapp
