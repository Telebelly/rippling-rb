# OpenapiClient::ModelBreak

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **String** | The start time of the break. | [optional] |
| **end_time** | **String** | The end time of the break. | [optional] |
| **original_start_time** | **String** | The original start time of the break. If the startTime field has been rounded then this contain the start time before the rounding occured. | [optional] |
| **original_end_time** | **String** | The original end time of the break. If the endTime field has been rounded then this contain the end time before the rounding occured. | [optional] |
| **break_type_id** | **String** | The ID of the break type. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ModelBreak.new(
  start_time: null,
  end_time: null,
  original_start_time: null,
  original_end_time: null,
  break_type_id: null
)
```

