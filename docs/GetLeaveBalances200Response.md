# RipplingRb::GetLeaveBalances200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **worker_id** | **String** | The ID of the worker associated with the leave balance. |  |
| **worker** | [**Worker**](Worker.md) | The worker associated with the leave balance.  Expandable field | [optional] |
| **leave_type_id** | **String** | The ID of the leave type associated with the leave balance. | [optional] |
| **leave_type** | [**LeaveType**](LeaveType.md) | The leave type associated with the leave balance.  Expandable field | [optional] |
| **is_balance_unlimited** | **Boolean** | Indicates if the leave balance is unlimited. | [optional] |
| **balance_including_future_requests** | **Float** | The worker&#39;s leave balance including future leave requests. If the leave balance is unlimited, this field will be null. | [optional] |
| **balance_excluding_future_requests** | **Float** | The worker&#39;s leave balance excluding future leave requests. If the leave balance is unlimited, this field will be null. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetLeaveBalances200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  worker_id: null,
  worker: null,
  leave_type_id: null,
  leave_type: null,
  is_balance_unlimited: null,
  balance_including_future_requests: null,
  balance_excluding_future_requests: null
)
```

