# flipclockjs-rails

[![Gem Version](https://badge.fury.io/rb/flipclockjs-rails.png)](http://badge.fury.io/rb/flipclockjs-rails)

This gem packages [FlipClock.js](https://github.com/objectivehtml/FlipClock) for the Rails 3.1+ asset pipeline.

FlipClock JS version: **0.7.7**

FlipClock.js requires `jQuery 1.7.x+`.

## Installation

Add this line to your application's Gemfile:
```
gem 'flipclockjs-rails', '~> 0.7.7'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install flipclockjs-rails
```

Add the following to your JavaScript manifest file (`application.js`):

```js
//= require flipclock.min
```

Add the following to your stylesheet file:

If you are using SCSS, modify your `application.css.scss`:

```scss
@import 'flipclock';
```

If you're using plain CSS, modify your `application.css`:

```css
*= require flipclock
```

## Usage

Check out the documentation at: http://flipclockjs.com/

## Contributing

1. Fork it ( http://github.com/TrevorS/flipclockjs-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
