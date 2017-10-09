#!make

PWD=$(shell pwd)

all: 

up: build-liquibase
	docker-compose up 

build-liquibase:
	docker build -t inki/liquibase .
