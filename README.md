# Rails3 Mongoid Omniauth (Modernized Fork)
 Rails3 Mongoid Omniauth (Security Refactor – Rails 7.2 Prep) This fork modernizes the legacy Rails 3.2.13 Mongoid OmniAuth app with updated security and testing practices, preparing for Rails 7.2.

    -Replaced legacy before_filter callbacks with before_action.

    - Removed ActiveRecord railtie and fixtures; app runs purely on Mongoid.

    - Updated test suite:

        - Removed deprecated rspec/autorun.

        - Configured DatabaseCleaner for Mongoid.

        - Updated mongoid-rspec to a maintained fork.

    - Enforced strong parameters to replace legacy attr_accessible mass assignment protection.

  ## Pitfalls and fixes during migration: 
  missing jQuery, CoffeeScript removal, asset pipeline issues, Mongoid/ActiveRecord conflicts etc.

## Mapping 'attr_*' to refactor is kept in:
./docs/refactor-security-strongparams/attr-list.md

## Setup:
bash
```
bundle install
rails s
bundle exec rspec
```

## 🔭 Future Features <a name="future-features"></a>

-    Update documentaion

## Attribution 
Original application by **Daniel Kehoe** 
Copyright © 2012–2013 Daniel Kehoe 
See [rails3-mongoid-omniauth](https://github.com/RailsApps/rails3-mongoid-omniauth) for the original project.

