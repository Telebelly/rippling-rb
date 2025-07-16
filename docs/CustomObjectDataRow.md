# OpenapiClient::CustomObjectDataRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the custom object datarow |  |
| **external_id** | **String** | The external id of the custom object datarow | [optional] |
| **created_by** | [**CustomObjectDataRowCreatedBy**](CustomObjectDataRowCreatedBy.md) |  | [optional] |
| **last_modified_by** | [**CustomObjectDataRowCreatedBy**](CustomObjectDataRowCreatedBy.md) |  | [optional] |
| **owner_role** | [**CustomObjectDataRowCreatedBy**](CustomObjectDataRowCreatedBy.md) |  | [optional] |
| **system_updated_at** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomObjectDataRow.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  external_id: null,
  created_by: null,
  last_modified_by: null,
  owner_role: null,
  system_updated_at: null
)
```

