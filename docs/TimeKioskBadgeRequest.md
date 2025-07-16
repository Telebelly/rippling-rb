# RipplingRb::TimeKioskBadgeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **badge_id** | **String** | The ID associated with the badge. Not to be confused with the record&#39;s ID. |  |
| **worker_id** | **String** | The ID of the worker associated with the badge. | [optional] |
| **worker_number** | **Integer** | The employee number of the worker associated with the badge. | [optional] |
| **is_enabled** | **Boolean** | Whether this badge can be used with the Kiosk app. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::TimeKioskBadgeRequest.new(
  badge_id: null,
  worker_id: null,
  worker_number: null,
  is_enabled: null
)
```

