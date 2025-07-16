# OpenapiClient::GetDepartments200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the department. |  |
| **parent_id** | **String** | The parent department. | [optional] |
| **parent** | [**Department**](Department.md) | The parent department.  Expandable field | [optional] |
| **reference_code** | **String** | Reference code of the department. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetDepartments200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  parent_id: null,
  parent: null,
  reference_code: null
)
```

