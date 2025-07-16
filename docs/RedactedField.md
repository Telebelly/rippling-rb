# RipplingRb::RedactedField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name for the redacted field | [optional] |
| **reason** | **String** | The reason for the redaction | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::RedactedField.new(
  name: date_of_birth,
  reason: Insufficient entitlements
)
```

