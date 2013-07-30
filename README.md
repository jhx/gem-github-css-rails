# github-css-rails [![Gem Version](https://badge.fury.io/rb/github-css-rails.png)](http://badge.fury.io/rb/github-css-rails)

> Gemified by Doc Walker

Provides GitHub Flavored Markdown CSS for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# github flavored markdown css packaged for the rails asset pipeline
gem 'github-css-rails', '~> 1.1'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install github-css-rails
```

## Usage

Add these lines to `app/assets/stylesheets/application.css`

```css
provides GitHub Flavored Markdown CSS from gem 'github-css-rails':
= require github-css-rails
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [GitHub Flavored Markdown](https://help.github.com/articles/github-flavored-markdown)
- [Github Markdown Stylesheet](https://gist.github.com/tuzz/3331384)
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance
