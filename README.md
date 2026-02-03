# Rails3 Mongoid Omniauth (Modernized Fork)

This fork demonstrates the process of upgrading a legacy Rails 3 + Mongoid + OmniAuth application to Rails 7 + Mongoid 8, with modern security and testing practices.
Modernization Highlights

    - Replaced legacy before_filter callbacks with before_action.

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

