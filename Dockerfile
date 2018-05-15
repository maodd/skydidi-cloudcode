FROM node:boron
	
RUN git clone https://maodd:e41e93eb238b8d90fc064ef82284df8098159833@github.com/parsegroundapps/pg-app-3qvvjadwygw2fhsylaebfwietxieq8.git parse

ADD parse/cloud /parse/cloud

WORKDIR /parse