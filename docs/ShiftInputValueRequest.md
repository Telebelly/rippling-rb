# RipplingRb::ShiftInputValueRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shift_input_id** | **String** | The id of the relevant shift input |  |
| **value** | **Object** | The value of the shift input. |  |
| **author_id** | **String** | The id of the role that last added/updated this input. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::ShiftInputValueRequest.new(
  shift_input_id: null,
  value: null,
  author_id: null
)
```

