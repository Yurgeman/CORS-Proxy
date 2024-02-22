FROM node:8

RUN npm install -g corsproxy

EXPOSE 1337

ENV CORSPROXY_HOST https://proxy.docsme.ru

ENTRYPOINT ["corsproxy"]
