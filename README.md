![bookmark_banner](https://github.com/user-attachments/assets/6e0dcdec-3a5d-47b8-b944-41ae0fe4dee9)

# Bookmark

A Rails application that tracks the books you own.

Designed for local and personal use, so there is no concept of users or
authentication.

## Requirements

- Ruby 3.x or later
- Rails 7.x or later
- PostgreSQL

## Set up

Clone this repo:

```bash
git clone git@github.com:ruscoe/bookmark.git
cd bookmark
```

Install requirements:

`bundle install`

`npm install`

Configure your database:

`cp config/database.yml.example config/database.yml`

Modify `config/database.yml` to replace `username` and `password` with your own.

If you do not yet have a PostgreSQL user, create one:

```bash
psql -U postgres
```

If the above does not work on Ubuntu, switch to the postgres user and try again:

```bash
sudo -i -u postgres
psql
```

Create your PostgreSQL user:

```sql
CREATE USER username WITH PASSWORD 'password';
```

Create the database:

```bash
rails db:create
rails db:migrate
```

Build the CSS:

`npm run build:css`

## Running

Run: `rails server`

Open: `http://127.0.0.1:3000/`

## Development

In the root directory, run:

`bin/dev`

This will autocompile any SASS in `app/assets/stylesheets` and run the server.
