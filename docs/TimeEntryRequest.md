# RipplingRb::TimeEntryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **worker_id** | **String** | The ID of the worker associated with the time entry. |  |
| **duration** | **Float** | The duration of the time entry. | [optional] |
| **start_date** | **String** | The date of the time entry if using duration. | [optional] |
| **comments** | [**Array&lt;TimeEntryCommentRequest&gt;**](TimeEntryCommentRequest.md) | The comments associated with the time entry. | [optional] |
| **job_shifts** | [**Array&lt;JobShiftRequest&gt;**](JobShiftRequest.md) | The job shifts worked during the time entry. | [optional] |
| **breaks** | [**Array&lt;BreakRequest&gt;**](BreakRequest.md) | The breaks taken during the time entry. | [optional] |
| **tags** | **Array&lt;String&gt;** | The tags associated with the time entry. | [optional] |
| **idempotency_key** | **String** | The unique key of the time entry in an outside system. If set, no other time entry with the same key can be created. | [optional] |
| **create_extra_hours_run** | **Boolean** | Whether the time entry should create an extra hours run. | [optional] |
| **status** | **String** | The status of the time entry. | [optional] |
| **pay_period** | [**PayPeriodRequest**](PayPeriodRequest.md) | The pay period associated with the time card. | [optional] |
| **shift_input_values** | [**Array&lt;ShiftInputValueRequest&gt;**](ShiftInputValueRequest.md) | Arbitrary shift inputs collected on the time entry | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::TimeEntryRequest.new(
  worker_id: null,
  duration: null,
  start_date: null,
  comments: null,
  job_shifts: null,
  breaks: null,
  tags: null,
  idempotency_key: null,
  create_extra_hours_run: null,
  status: null,
  pay_period: null,
  shift_input_values: null
)
```

