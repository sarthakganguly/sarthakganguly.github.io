FROM ruby:3.2-alpine

# Install dependencies required for Jekyll and native extensions
RUN apk update && apk add --no-cache build-base gcc cmake git

# Update rubygems and install bundler
RUN gem update --system && gem install bundler

# Set the working directory inside the container
WORKDIR /srv/jekyll

# Copy Gemfile and Gemfile.lock (if it exists)
COPY Gemfile* ./

# Install Ruby dependencies
RUN bundle install

# Copy the rest of the site files
COPY . .

# Expose port 4000 for the Jekyll server
EXPOSE 4000

# Start the Jekyll server with polling enabled (required for Docker volume watching)
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--watch", "--force_polling"]