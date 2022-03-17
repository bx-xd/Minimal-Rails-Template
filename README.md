# Rails Templates

Many simple templates to dev

## Minimal

Quickly generate a rails app with this configuration:

* Gems : devise, simple_form (from github : **'heartcombo/simple_form'**), cssbundling-rails, stimulus-rails, tailwindcss-rails

    ⚠️**gem "sassc-rails"** **is disabled** in in order to avoid a incompatibility with tailwind


* Because we are hotwire fans, we work with Stimulus to create a dynamic content

    [using Yarn] @hotwired/stimulus, @hotwired/turbo-rails



Run this follow lines into your shell to create a rails a with minimal config

```
rails new \
  --database postresql \
  -m [the_futur_path_of_repo]/minimal.rb \
  YOUR_APP_NAME

```
