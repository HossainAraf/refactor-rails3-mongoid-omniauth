# Rails3 Mongoid OmniAuth — Security Modernization (Rails 7.2–Aligned)

This repository is a **modernized fork** of a legacy Rails 3.2.13 Mongoid + OmniAuth application.  
The goal of this refactor is to apply **modern Rails security, testing, and dependency practices**, preparing the codebase conceptually for Rails 7.2.

## What was done

- Updated Gemfile following Rails 7.x security and dependency guidelines
- Removed unnecessary legacy dependencies
- Removed ActiveRecord railtie and fixtures; the app runs purely on Mongoid
- Replaced legacy `attr_accessible` mass-assignment protection with **strong parameters**
- Replaced deprecated `before_filter` callbacks with `before_action`
- Replaced deprecated `skip_before_filter` callbacks with `skip_before_action`
- Updated the test suite (In progress)
<!-- :
  - Removed deprecated `rspec/autorun`
  - Configured `DatabaseCleaner` for Mongoid
  - Updated `mongoid-rspec` to a maintained fork
-->
## Migration pitfalls encountered

- Missing jQuery after CoffeeScript removal
- Asset pipeline issues
- Mongoid vs ActiveRecord configuration conflicts

These issues were identified and resolved incrementally during the refactor.

## Security refactor notes

A mapping of legacy `attr_*` usage to strong parameters is documented here:

./docs/refactor-security-strongparams/attr-list.md


## Setup

```bash
bundle install
rails s
bundle exec rspec

Future work

    Documentation cleanup

    Further alignment with Rails 7.2 conventions
```
## 🔭 Future Features <a name="future-features"></a>

-    Update documentaion

## Attribution 
Original application by **Daniel Kehoe** 
Copyright © 2012–2013 Daniel Kehoe 
See [rails3-mongoid-omniauth](https://github.com/RailsApps/rails3-mongoid-omniauth) for the original project.

