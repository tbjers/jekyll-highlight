# Jekyll::Highlight

This gem provides a `highlight` tag to Jekyll that can generate a list of articles.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-highlight'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-highlight

Finally, add the following to your `_config.yml` file:

```yaml
gems:
  - jekyll-highlight
```

## Usage

Configure the highlight in the YAML frontmatter of your article:

```YAML
highlight: Name of your highlight
highlight_description: A concise description of your highlight. This should be included on every article.
```

Use the `highlight` tag in your Jekyll pages like this:

```erb
{% highlight %}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/tbjers/jekyll-highlight. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

