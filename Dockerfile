FROM node:22 as builder_node

WORKDIR /app

COPY index.js .

RUN echo "Buildder Node...."

CMD ["node","index.js"]
