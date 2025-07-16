# OpenapiClient::TimeKioskBadge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **badge_id** | **String** | The ID associated with the badge. Not to be confused with the record&#39;s ID. |  |
| **worker** | [**Worker**](Worker.md) | The worker associated with the badge.  Expandable field | [optional] |
| **worker_id** | **String** | The ID of the worker associated with the badge. | [optional] |
| **worker_number** | **Integer** | The employee number of the worker associated with the badge. | [optional] |
| **is_enabled** | **Boolean** | Whether this badge can be used with the Kiosk app. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TimeKioskBadge.new(
  id: null,
  created_at: null,
  updated_at: null,
  badge_id: null,
  worker: null,
  worker_id: null,
  worker_number: null,
  is_enabled: null
)
```

