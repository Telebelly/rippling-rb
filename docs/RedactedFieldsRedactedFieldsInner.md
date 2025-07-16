# RipplingRb::RedactedFieldsRedactedFieldsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name for the redacted field | [optional] |
| **reason** | **String** | The reason for the redaction | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::RedactedFieldsRedactedFieldsInner.new(
  name: date_of_birth,
  reason: Insufficient entitlements
)
```

