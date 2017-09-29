FROM coopermaa/alpine-ruby
RUN apk add --update build-base libffi-dev && rm /var/cache/apk/*
RUN gem install apiaryio