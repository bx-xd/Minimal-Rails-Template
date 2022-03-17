


# GEMFILE
########################################
inject_into_file 'Gemfile', before: 'group :development, :test do' do
  <<~RUBY
    gem 'devise'
    gem 'stimulus-rails'
    gem 'cssbundling-rails'
    gem 'tailwindcss-rails', '~> 2.0'
    gem 'simple_form', github: 'heartcombo/simple_form'
  RUBY
end

inject_into_file 'Gemfile', after: 'group :development, :test do' do
  <<-RUBY
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'dotenv-rails'
  RUBY
end

gsub_file('Gemfile', / gem 'sassc-rails'/, "# gem 'sassc-rails'")

# Assets
########################################

# Dev environment
########################################

# Layout
########################################

# Flashes
########################################
