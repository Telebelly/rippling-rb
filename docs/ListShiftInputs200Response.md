# RipplingRb::ListShiftInputs200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**RedactedFields**](RedactedFields.md) |  | [optional] |
| **results** | [**Array&lt;ShiftInput&gt;**](ShiftInput.md) |  | [optional] |
| **next_link** | **String** | A link to the next page of responses. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::ListShiftInputs200Response.new(
  __meta: null,
  results: null,
  next_link: null
)
```

