# OpenapiClient::CustomField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the custom field. |  |
| **description** | **String** | The description of the custom field. | [optional] |
| **required** | **Boolean** | Whether the custom field is required. | [optional] |
| **type** | **String** | The data type of the custom field. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomField.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  description: null,
  required: null,
  type: null
)
```

