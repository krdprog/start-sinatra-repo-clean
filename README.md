# start-sinatra-repo-clean

Start Sinatra (Ruby) repo clean for application with ActiveRecord.

1. Install gems:

```bash
bundle install
```

2. Make in app.rb Class (example):

```ruby
class Client < ActiveRecord::Base
end
```

3. Make migration (example):

```bash
rake db:create_migration NAME=create_clients
```

4. Edit migration (example):

```ruby
class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.text :name
      t.text :phone
      t.text :datestamp
      t.timestamps
    end
  end
end
```

5. Migrate:

```bash
rake db:migrate
```

6. Run Sinatra application:

```bash
ruby app.rb
```

7. Open in your browser: http://localhost:4567/
