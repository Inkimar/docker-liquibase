#!make

PWD=$(shell pwd)

all: 

up: build-liquibase
	docker-compose up liquibase

build-liquibase:
	docker build -t inki/liquibase .
