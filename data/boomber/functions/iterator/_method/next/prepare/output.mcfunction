#> Prepare iterator's output

# TODO: Use better name for 'option'
# NOTE: `false` in option field is equivalent to `None` in Rust and the opposite for `true`
data remove storage boomber:iterator/item output
data merge storage boomber:iterator/item {output: { option: false, value: 0 }}