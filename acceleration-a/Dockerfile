FROM node:10.14.2
RUN mkdir -p /app
WORKDIR /app
COPY . /app/
RUN yarn install && yarn build 
ENV WEB_PORT=3002
EXPOSE 3002
CMD ["yarn","start"] 