# OpenapiClient::UserPhoneNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | The canonical global phone number pursuant to RFC3966. | [optional] |
| **type** | **String** | The classification of the phone number, pursuant to SCIM RFC 7643 4.1.2. | [optional] |
| **display** | **String** | The display value of the phone number. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UserPhoneNumber.new(
  value: null,
  type: null,
  display: null
)
```

