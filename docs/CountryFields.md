# OpenapiClient::CountryFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **us** | [**USFields**](USFields.md) | Country-wise regional fields for USA | [optional] |
| **ca** | [**CanadaFields**](CanadaFields.md) | Country-wise regional fields for Canada | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CountryFields.new(
  us: null,
  ca: null
)
```

