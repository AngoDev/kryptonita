# Kryptonita

Kryptonita is a Ruby gem that provides a lot of functions for hashing, encrypt and decrypt

## Available Hash Functions

- Whirlpool (Return a String with 128 length)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kryptonita'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kryptonita

## Usage

```ruby
Kryptonita::Hash.whirlpool("ruby")
# => "95fc6a05b1edd849a202d9cdb1158930cf1e101900357a8816b743520710be2487c890c3bfb2b70f2308f7e8737473a477bb44950516c23e53a2993091faa9d2"
```

## Implemented methods


```ruby
Kryptonita::Hash.whirlpool(str)
Kryptonita::Hash.sha512(str)
```

## Contributing

1. Fork it ( https://github.com/AngoDev/kryptonita/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
