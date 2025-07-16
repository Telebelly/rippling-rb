# OpenapiClient::PrototypeJob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **prototype_id** | **String** | The worker&#39;s ID. | [optional] |
| **title** | **String** | Job title | [optional] |
| **work_location_id** | **String** | Work Location Id | [optional] |
| **work_location** | [**PrototypeWorkLocation**](PrototypeWorkLocation.md) | Work location for the job  Expandable field | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PrototypeJob.new(
  id: null,
  created_at: null,
  updated_at: null,
  prototype_id: null,
  title: null,
  work_location_id: null,
  work_location: null
)
```

