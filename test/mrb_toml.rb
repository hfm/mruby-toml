##
## TOML Test
##

assert("TOML#hello") do
  t = TOML.new "hello"
  assert_equal("hello", t.hello)
end

assert("TOML#bye") do
  t = TOML.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("TOML.hi") do
  assert_equal("hi!!", TOML.hi)
end
