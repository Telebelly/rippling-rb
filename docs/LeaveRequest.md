# OpenapiClient::LeaveRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **worker_id** | **String** | The ID of the worker associated with the leave request. |  |
| **worker** | [**Worker**](Worker.md) | The worker associated with the leave request.  Expandable field | [optional] |
| **requester_id** | **String** | The ID of the worker who requested the leave request. | [optional] |
| **requester** | [**Worker**](Worker.md) | The worker who requested the leave request.  Expandable field | [optional] |
| **status** | **String** | The status of the leave request. |  |
| **start_date** | **String** | The start date of the leave request. |  |
| **start_time** | **String** | The start time of the leave request. | [optional] |
| **end_date** | **String** | The end date of the leave request. |  |
| **end_time** | **String** | The end time of the leave request. | [optional] |
| **comments** | **String** | The comments associated with the leave request. | [optional] |
| **number_of_minutes_requested** | **Float** | The number of minutes requested for the leave request. | [optional] |
| **leave_policy_id** | **String** | The ID of the leave policy associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] |
| **leave_type_id** | **String** | The ID of the leave type associated with the leave request, either leave_policy_id or leave_type_id must be provided. | [optional] |
| **leave_event_id** | **String** | The ID of the leave event associated with the leave request, if any. | [optional] |
| **leave_type** | [**LeaveType**](LeaveType.md) | The leave type associated with the leave request.  Expandable field | [optional] |
| **reason_for_leave** | **String** | The reason for the leave request. | [optional] |
| **reviewer_id** | **String** | The ID of the worker who reviewed the leave request. | [optional] |
| **reviewer** | [**Worker**](Worker.md) | The worker who reviewed the leave request.  Expandable field | [optional] |
| **reviewed_at** | **String** | The timestamp of when the leave request was reviewed. | [optional] |
| **days_take_off** | [**Array&lt;DayOff&gt;**](DayOff.md) | The specific dates taken off and the amount of time taken off for each one. | [optional] |
| **is_managed_by_external_system** | **Boolean** | Whether the leave request is managed by an external system. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LeaveRequest.new(
  id: null,
  created_at: null,
  updated_at: null,
  worker_id: null,
  worker: null,
  requester_id: null,
  requester: null,
  status: null,
  start_date: null,
  start_time: null,
  end_date: null,
  end_time: null,
  comments: null,
  number_of_minutes_requested: null,
  leave_policy_id: null,
  leave_type_id: null,
  leave_event_id: null,
  leave_type: null,
  reason_for_leave: null,
  reviewer_id: null,
  reviewer: null,
  reviewed_at: null,
  days_take_off: null,
  is_managed_by_external_system: null
)
```

