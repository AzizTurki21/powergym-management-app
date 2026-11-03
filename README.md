# PowerGYM 🏋️

A gym management website built as a PHP and MySQL project. The code includes pages for client records, activities, services, schedules, and sign-in.

## Stack

PHP, MySQL, HTML, CSS, JavaScript, and the Bootstrap-based assets included in the repository.

## Run locally

1. Install PHP with the `mysqli` extension and a local MySQL server.
2. Create the development database by importing [schema.sql](schema.sql): `mysql -u <user> -p < schema.sql`.
3. Update the database connection values in the PHP files to match your local MySQL host and account. The current project keeps these values in the PHP source.
4. From the repository root, start PHP's development server with `php -S 127.0.0.1:8000` and open [http://127.0.0.1:8000](http://127.0.0.1:8000).

The schema is a clean development schema inferred from the queries in the PHP files. It contains no customer records. The legacy `gymdb/` MySQL files have been removed from the current branch.

## Development note

This is a learning project, not a production-ready membership system. The current registration and login code stores and compares passwords directly, and the admin check uses usernames hard-coded in PHP. Use dummy data and test credentials only until authentication and access control are refactored.
