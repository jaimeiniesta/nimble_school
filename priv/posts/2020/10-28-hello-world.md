%{
  title: "Hello World!",
  author: "Jaime Iniesta",
  tags: ~w(hello),
  description: "Our first blog post is here",
  published: true
}
---
Yes, this is **the post** you've been waiting for.

Let's highlight some Elixir code!

```elixir
for thing <- [:one, :two, :three] do
  IO.puts(thing)
end
```

And also some Erlang code :)

```erlang
-module(hello).
-export([hello_world/0]).

hello_world() -> io:fwrite("hello, world\n").
```
