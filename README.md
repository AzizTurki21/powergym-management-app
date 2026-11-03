# PowerGYM 🏋️

A gym management website built as a PHP and MySQL project. The code includes pages for client records, activities, services, schedules, and sign-in.

## Stack

PHP, MySQL, HTML, CSS, JavaScript, and the Bootstrap-based assets included in the repository.

## Local setup notes

The PHP pages connect to a MySQL database named `gymdb` using `mysqli`. Database connection settings are currently written in the PHP source, so adjust them for your local development environment.

The `gymdb/` directory contains MySQL table files rather than a portable SQL export. A schema and sample-data export would make the project easier to set up on another machine. Check any included database content before sharing or using it outside development.

