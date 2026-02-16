FROM ruby:3.2

WORKDIR /srv/jekyll

COPY Gemfile Gemfile.lock ./
RUN gem install bundler -v 2.3.17 && bundle install

COPY . .

EXPOSE 4000
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--force_polling"]
