# RipplingRb::CountryFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **us** | [**USFields**](USFields.md) | Country-wise regional fields for USA | [optional] |
| **ca** | [**CanadaFields**](CanadaFields.md) | Country-wise regional fields for Canada | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::CountryFields.new(
  us: null,
  ca: null
)
```

