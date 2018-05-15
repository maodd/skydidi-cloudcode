FROM alpine
	
RUN apk update && apk add --no-cache git

RUN git clone https://maodd:${GITHUB_TOKEN}@github.com/parsegroundapps/pg-app-3qvvjadwygw2fhsylaebfwietxieq8.git /parse

VOLUME /parse/cloud

RUN apk del git

WORKDIR /parse
