# Class Overflow

## Summary
    Class Overflow is an application for finding answers to classroom questions
    
## Development Setup
    This application uses Postgres.
    bundle install
    bundle exec rake db:create:all
    bundle exec rake db:migrate
    bundle exec rake db:seed
    bundle exec rails server

## Running the Tests

    bundle exec rake              # Run the full suite
    bundle exec rake cucumber     # Run the cucumber features
    bundle exec rake spec         # Run the specs
    bundle exec guard             # Actively watch for changes across all Ruby files to run specs
