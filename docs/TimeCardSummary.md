# RipplingRb::TimeCardSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **earnings** | **Float** | The earnings for the pay period. | [optional] |
| **hours_worked_by_job_code** | [**Array&lt;JobCodeSummary&gt;**](JobCodeSummary.md) | The amount of hours worked for each job code for the pay period. | [optional] |
| **premiums** | **Float** | The premiums for the pay period. | [optional] |
| **approved_hours** | **Float** | The approved hours for the pay period. | [optional] |
| **paid_hours** | **Float** | The paid hours for the pay period. | [optional] |
| **total_hours** | **Float** | The total hours for the pay period. | [optional] |
| **total_paid_time_off_hours** | **Float** | The total paid time off hours for the pay period. | [optional] |
| **total_holiday_hours** | **Float** | The total holiday hours for the pay period. | [optional] |
| **total_unpaid_time_off_hours** | **Float** | The total unpaid time off hours for the pay period. | [optional] |
| **regular_hours** | **Float** | The total number of regular hours worked during the pay period. | [optional] |
| **overtime_hours** | **Float** | The total number of overtime hours worked during the pay period. | [optional] |
| **double_overtime_hours** | **Float** | The total number of doubletime hours worked during the pay period. | [optional] |
| **unpaid_break_hours_by_entry** | **Float** | The map of time entry to unpaidBreakHours in seconds | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::TimeCardSummary.new(
  earnings: null,
  hours_worked_by_job_code: null,
  premiums: null,
  approved_hours: null,
  paid_hours: null,
  total_hours: null,
  total_paid_time_off_hours: null,
  total_holiday_hours: null,
  total_unpaid_time_off_hours: null,
  regular_hours: null,
  overtime_hours: null,
  double_overtime_hours: null,
  unpaid_break_hours_by_entry: null
)
```

