# sunbonizer

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     sunbonizer:
       github: isaeviv/sunbonizer
   ```

2. Run `shards install`

## Usage

```crystal
require "sunbonizer"
```
```crystal
Sunbonizer.sunbonize("В тюрьму хочешь? Сядешь, соседи сдадут.")
# 'в==тюрьму х0чэшь? сядэшь,, с0сэди--сдадут'
```

## Contributing

1. Fork it (<https://github.com/your-github-user/sunbonizer/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [isaeviv](https://github.com/your-github-user) - creator and maintainer
