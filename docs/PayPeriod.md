# RipplingRb::PayPeriod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **String** | The start date of the pay period. | [optional] |
| **end_date** | **String** | The end date of the pay period. | [optional] |
| **pay_schedule_id** | **String** | The ID of the pay schedule associated with the pay period. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::PayPeriod.new(
  start_date: null,
  end_date: null,
  pay_schedule_id: null
)
```

