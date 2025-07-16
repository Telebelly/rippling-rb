# RipplingRb::LeaveRequestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **worker_id** | **String** | The ID of the worker associated with the leave request. |  |
| **requester_id** | **String** | The ID of the worker who requested the leave request. | [optional] |
| **status** | **String** | The status of the leave request. |  |
| **start_date** | **String** | The start date of the leave request. |  |
| **start_time** | **String** | The start time of the leave request. | [optional] |
| **end_date** | **String** | The end date of the leave request. |  |
| **end_time** | **String** | The end time of the leave request. | [optional] |
| **start_date_custom_hours** | **Float** | The number of hours to take off on the start date. | [optional] |
| **end_date_custom_hours** | **Float** | The number of hours to take off on the end date. | [optional] |
| **comments** | **String** | The comments associated with the leave request. | [optional] |
| **leave_policy_id** | **String** | The ID of the leave policy associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] |
| **leave_type_id** | **String** | The ID of the leave type associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] |
| **leave_event_id** | **String** | The ID of the leave event associated with the leave request, if any. | [optional] |
| **reason_for_leave** | **String** | The reason for the leave request. | [optional] |
| **reviewer_id** | **String** | The ID of the worker who reviewed the leave request. | [optional] |
| **reviewed_at** | **String** | The timestamp of when the leave request was reviewed. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::LeaveRequestRequest.new(
  worker_id: null,
  requester_id: null,
  status: null,
  start_date: null,
  start_time: null,
  end_date: null,
  end_time: null,
  start_date_custom_hours: null,
  end_date_custom_hours: null,
  comments: null,
  leave_policy_id: null,
  leave_type_id: null,
  leave_event_id: null,
  reason_for_leave: null,
  reviewer_id: null,
  reviewed_at: null
)
```

