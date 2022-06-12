# Ecommerce-Back-End

## Table of contents

> - [Title / Repository Name](#title--repository-name)
>   - [Table of contents](#table-of-contents)
>   - [About / Synopsis](#about--synopsis)
>   - [Features](#features)
>   - [Usage](#usage)
>   - [Installation](#installation)
>   - [Technology](#technology)
>   - [Credits](#credits)
>   - [Contributing / Reporting issues](#contributing--reporting-issues)

## About / Synopsis

## Features


### Usage


## Installation

- Clone this repository.
- run npm install in the Develop directory.
- Add and edit .env file to your configuration.
- Create your database by running "source db/schema.sql" from the MySQL shell.
- Run "node seeds/index.js" at the command line if you wish to further test with provided database.
- Start server and connect to database by running "npm start" at your command line.


## User Story
AS A manager at an internet retail company
I WANT a back end for my e-commerce website that uses the latest technologies
SO THAT my company can compete with other e-commerce companies

## Purpose

GIVEN a functional Express.js API
WHEN I add my database name, MySQL username, and MySQL password to an environment variable file
THEN I am able to connect to a database using Sequelize
WHEN I enter schema and seed commands
THEN a development database is created and is seeded with test data
WHEN I enter the command to invoke the application
THEN my server is started and the Sequelize models are synced to the MySQL database
WHEN I open API GET routes in Insomnia for categories, products, or tags
THEN the data for each of these routes is displayed in a formatted JSON
WHEN I test API POST, PUT, and DELETE routes in Insomnia
THEN I am able to successfully create, update, and delete data in my database


## Technology

- MySQL
- Sequelize
- Insomnia
- Express.js