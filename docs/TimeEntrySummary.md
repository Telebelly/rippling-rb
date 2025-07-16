# RipplingRb::TimeEntrySummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **over_time_hours** | **Float** | The number of overtime hours worked during this time entry. | [optional] |
| **double_over_time_hours** | **Float** | The number of double overtime hours worked during this time entry. | [optional] |
| **regular_hours** | **Float** | The number of regular hours worked during this time entry. | [optional] |
| **duration** | **Float** | The duration of the time entry. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::TimeEntrySummary.new(
  over_time_hours: null,
  double_over_time_hours: null,
  regular_hours: null,
  duration: null
)
```

