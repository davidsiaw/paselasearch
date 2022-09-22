FROM ruby:3.0

RUN mkdir /app

ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock

WORKDIR /app

RUN bundle install -j4

ADD public /app/public
ADD config.ru /app/config.ru
ADD newrelic.yml /app/newrelic.yml
ADD pasela.rb /app/pasela.rb

EXPOSE 9494

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "9494"]
