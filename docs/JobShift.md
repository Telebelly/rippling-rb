# RipplingRb::JobShift

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **String** | The start time of the job shift. | [optional] |
| **end_time** | **String** | The end time of the job shift. | [optional] |
| **original_start_time** | **String** | The original start time of the job shift. If the startTime field has been rounded then this contain the start time before the rounding occured. | [optional] |
| **original_end_time** | **String** | The original end time of the job shift. If the endTime field has been rounded then this contain the end time before the rounding occured. | [optional] |
| **job_codes_id** | **Array&lt;String&gt;** | The IDs of the job codes associated with the job shift. | [optional] |
| **is_hours_only_input** | **Boolean** | Whether the job shift was entered as a duration in hours table | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::JobShift.new(
  start_time: null,
  end_time: null,
  original_start_time: null,
  original_end_time: null,
  job_codes_id: null,
  is_hours_only_input: null
)
```

