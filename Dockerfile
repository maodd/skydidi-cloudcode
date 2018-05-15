FROM alpine
	
RUN apk update && apk add --no-cache git

RUN git clone https://maodd:e41e93eb238b8d90fc064ef82284df8098159833@github.com/parsegroundapps/pg-app-3qvvjadwygw2fhsylaebfwietxieq8.git /parse

VOLUME /parse/cloud

RUN apk del git

WORKDIR /parse
