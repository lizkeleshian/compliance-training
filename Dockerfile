# Dockerfile
FROM ruby:2.6.3
WORKDIR /app

RUN curl -sL https://deb.nodesource.com/setup_13.x -o nodesource_setup.sh  && \
    bash nodesource_setup.sh && \
    apt install nodejs
    
# Copy Ruby and Node dependencies
COPY Gemfile Gemfile.lock ./
# Install dependencies
RUN gem install bundler:2.0.1
RUN bundle install --without debug 
EXPOSE 4567