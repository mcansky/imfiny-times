# imfiny-times

This is a simplistic, news paper inspired theme for jekyll.

Base CSS (grid system and so on) is provided with Skeleton : http://getskeleton.com/.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "imfiny-times"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: imfiny-times
top_name: <the main banner content>
top_title: <the main title content>
top_description: <a short line about the content>
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install imfiny-times

## Usage

The content is handled in a very simple way : the home page can display two sections of posts. You need to define one section as custom in the config.yml file.
```
custom_category_name: opinion
custom_category_title: Opinions
custom_category_subtitle: '"A view or judgement [formed] about something"'
```

Those are the default value set if nothing is included in your config.yml file.

A footer.html file should be present in your includes directory with some content to display as footer or conclusion.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `imfiny-times.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

