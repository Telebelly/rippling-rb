# OpenapiClient::Team

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **parent_id** | **String** | The parent team | [optional] |
| **parent** | [**Team**](Team.md) | The parent team  Expandable field | [optional] |
| **name** | **String** | The name of the team. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Team.new(
  id: null,
  created_at: null,
  updated_at: null,
  parent_id: null,
  parent: null,
  name: null
)
```

