# RipplingRb::ShiftInputRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creator_id** | **String** | The creator id associated with the shift input. | [optional] |
| **name** | **String** | Name of the shift unit. |  |
| **prompt** | **String** | Prompt for the shift unit. |  |
| **type** | **String** | Type of shift unit. |  |
| **country_code** | **String** | Two letter string designating country code which the shift input is associated. |  |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::ShiftInputRequest.new(
  creator_id: null,
  name: null,
  prompt: null,
  type: null,
  country_code: null
)
```

