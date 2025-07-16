# OpenapiClient::PrototypeWorkLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **address** | **String** | Address for the work location | [optional] |
| **is_remote** | **Boolean** | Whether the work location is remote | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PrototypeWorkLocation.new(
  id: null,
  created_at: null,
  updated_at: null,
  address: null,
  is_remote: null
)
```

