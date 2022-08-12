# Chart Releaser Action

This action is used to automate releases of a Helm chart.

See [vapor-ware/chart-releaser](https://github.com/vapor-ware/chart-releaser) for more information.

## Inputs

### `args`

Parameters passed to `chart-releaser` to run against a git repository containing `chart-releaser.yml`

## Outputs

### `chart-releaser-output`

The output if chart-releaser fails.

## Example

```
uses: vapor-ware/chart-releaser@v1
with:
  args: update --dry-run'
```
