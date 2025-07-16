# OpenapiClient::BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rows_to_delete** | **Array&lt;String&gt;** | a list of ids, e.g. [id_1, id_2]. | [optional] |
| **all_or_nothing** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BulkDeleteCustomObjectsCustomObjectApiNameRecordsRequest.new(
  rows_to_delete: null,
  all_or_nothing: null
)
```

