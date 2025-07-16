# RipplingRb::Currency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_type** | **String** | The currency type, ex: USD, EUR, etc. | [optional] |
| **value** | **Float** | The decimal amount for the currency. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Currency.new(
  currency_type: null,
  value: null
)
```

