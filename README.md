# Rails Watch List

This project is a Rails application for managing watch lists.

## Ruby Version

This project uses Ruby version 3.0.0. Make sure you have the correct Ruby version installed.

## System Dependencies

- Rails 6.1.4
- PostgreSQL for the database
- Node.js and Yarn for managing JavaScript dependencies

## Configuration

To set up the project, follow these steps:

1. Clone the repository:
   ```sh
   git clone git@github.com:ardidrizi/rails-watch-list.git
   cd rails-watch-list
   ```

2. Install dependencies:
   ```sh
   bundle install
   yarn install
   ```

3. Set up environment variables (if any).

## Database Creation

To create the database, run:
```sh
rails db:create
```

## Database Initialization

To initialize the database, run:
```sh
rails db:migrate
rails db:seed
```

## How to Run the Test Suite

To run the test suite, use:
```sh
rails test
```

## Services

This project may include additional services such as job queues, cache servers, and search engines.
