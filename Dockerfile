FROM node:18.17.1

RUN corepack enable

ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]