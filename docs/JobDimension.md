# OpenapiClient::JobDimension

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the job dimension |  |
| **external_id** | **String** | The unique identifier of the job dimension in a third party system | [optional] |
| **includes_custom_location** | **Boolean** | Whether the job dimension includes codes related to a custom location. Only one dimension can have this set to true. | [optional] |
| **roster_type** | **String** | The roster type of the dimension. PER_DIMENSION means that there is a group on the dimension level and employees within that group have access to all job codes in the dimension. PER_JOB_CODE means that each job code has its own group. | [optional] |
| **group_id** | **String** | The ID of the dimension roster group. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::JobDimension.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  external_id: null,
  includes_custom_location: null,
  roster_type: null,
  group_id: null
)
```

