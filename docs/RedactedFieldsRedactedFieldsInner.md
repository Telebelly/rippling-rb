# OpenapiClient::RedactedFieldsRedactedFieldsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name for the redacted field | [optional] |
| **reason** | **String** | The reason for the redaction | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RedactedFieldsRedactedFieldsInner.new(
  name: date_of_birth,
  reason: Insufficient entitlements
)
```

