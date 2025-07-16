# RipplingRb::Application

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **status** | **String** | Application status | [optional] |
| **stage** | **String** | Application stage | [optional] |
| **applied_at** | **String** | Application creation date | [optional] |
| **job_id** | **String** | Job requisition ID | [optional] |
| **job** | [**JobRequisition**](JobRequisition.md) | Job requisition  Expandable field | [optional] |
| **url** | **String** | Application url | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Application.new(
  id: null,
  created_at: null,
  updated_at: null,
  status: null,
  stage: null,
  applied_at: null,
  job_id: null,
  job: null,
  url: null
)
```

