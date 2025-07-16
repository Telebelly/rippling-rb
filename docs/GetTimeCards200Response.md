# RipplingRb::GetTimeCards200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **worker_id** | **String** | The ID of the worker associated with the time card. |  |
| **worker** | [**Worker**](Worker.md) | The worker associated with the time card.  Expandable field | [optional] |
| **pay_period** | [**PayPeriod**](PayPeriod.md) | The pay period associated with the time card. | [optional] |
| **summary** | [**TimeCardSummary**](TimeCardSummary.md) | The summary of the time card. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetTimeCards200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  worker_id: null,
  worker: null,
  pay_period: null,
  summary: null
)
```

