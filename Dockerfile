FROM ruby:2.2.4

RUN mkdir /serverspec
WORKDIR /serverspec
ADD Gemfile /serverspec/
RUN bundle

CMD /bin/bash
