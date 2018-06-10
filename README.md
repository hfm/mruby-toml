# mruby-toml   [![Build Status](https://travis-ci.org/hfm/mruby-toml.svg?branch=master)](https://travis-ci.org/hfm/mruby-toml)
TOML class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'hfm/mruby-toml'
end
```
## example
```ruby
p TOML.hi
#=> "hi!!"
t = TOML.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
