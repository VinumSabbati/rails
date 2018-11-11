# README

To view this project:

- clone this repo

- `cd` into it

- run `bundle install`

- run db migratons with `rake db:migrate`

- enter rails console with `rails console`

- input some data in the database following this example:

```Author.create(first_name: 'Joe', last_name: 'Somebody')```

```BlogPost.create(title: 'Title', body: 'Body', author_id: 'your_author_id')```

- exit the rails console and start the server `rails server`
