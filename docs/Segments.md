# OpenapiClient::Segments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **String** | The start time of the segment. | [optional] |
| **end_time** | **String** | The end time of the segment. | [optional] |
| **job_codes_id** | **Array&lt;String&gt;** | The IDs of the job codes associated with the segment. | [optional] |
| **ot_multiplier** | **Float** | The multiplier for overtime hours in this segment. | [optional] |
| **display_name** | **String** | Name of the final earning for the segment. | [optional] |
| **break_type_id** | **String** | The ID of the break type. | [optional] |
| **pay_rate** | **Float** | The pay rate for this segment. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Segments.new(
  start_time: null,
  end_time: null,
  job_codes_id: null,
  ot_multiplier: null,
  display_name: null,
  break_type_id: null,
  pay_rate: null
)
```

