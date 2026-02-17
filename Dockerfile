FROM ruby:3.2

WORKDIR /srv/jekyll

COPY Gemfile Gemfile.lock ./
RUN gem install bundler -v 2.3.17 && bundle install

COPY . .

EXPOSE 4000
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--force_polling"]

# Build the image
# docker build -t in28-jekyll .

# Run the container
# docker run --rm -p 4000:4000 -v "$PWD":/srv/jekyll in28-jekyll

# Open local host in browser
# http://localhost:4000