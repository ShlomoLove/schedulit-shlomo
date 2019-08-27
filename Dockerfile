FROM node:latest
WORKDIR /usr/src/app
COPY package* ./
ENV GOOGLE_ID='258907921218-d7hrcdfqqp4t5jnuvci5qfd6h85r1vth.apps.googleusercontent.com'
ENV GOOGLE_SECRET='wEnbtCMxXZJ6f1hPC1AzYmxl'

RUN npm install --production
COPY . .
CMD ["npm","run","start"]
