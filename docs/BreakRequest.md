# OpenapiClient::BreakRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **String** | The start time of the break. | [optional] |
| **end_time** | **String** | The end time of the break. | [optional] |
| **break_type_id** | **String** | The ID of the break type. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BreakRequest.new(
  start_time: null,
  end_time: null,
  break_type_id: null
)
```

