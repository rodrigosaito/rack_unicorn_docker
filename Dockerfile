FROM ashchan/ruby-2.1.2

MAINTAINER Rodrigo Saito <rodrigo.saito@gmail.com>

ADD . /app/

WORKDIR /app/

RUN bundle install

ENTRYPOINT [ "unicorn", "-e", "$ENV" ]
