# idea-graph

A dgraph implementation of the graph db for the idea repo

## Setup

1. Instantiate a dgraph database

`docker compose up -d`

2. Generate and load in the schema

`./generate-schema.sh`

then use the `# Post Schema` http request in `http/schema.http` to load the generated schema into your db. (if you use VSCode and install all recommened extensions you may use the `rest-client` extension to submit the request from within the http file in VSCode)

The postman collection is in a deprecated state in favour of the rest-client VSCode extension however you are welcome to contribute to it and maintain it.
