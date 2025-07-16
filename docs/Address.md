# RipplingRb::Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The classification of the address. | [optional] |
| **formatted** | **String** | The formatted mailing address. | [optional] |
| **street_address** | **String** | The full street address component, which may include house number, street name, P.O. box, and multi-line extended street address information, pursuant to SCIM RFC 7643 4.1.2.. | [optional] |
| **locality** | **String** | The city or locality component. | [optional] |
| **region** | **String** | The state or region component, pursuant to SCIM RFC 7643 4.1.2. | [optional] |
| **postal_code** | **String** | The zip code or postal code component, pursuant to SCIM RFC 7643 4.1.2. | [optional] |
| **country** | **String** | The country component, pursuant to SCIM RFC 7643 4.1.2. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Address.new(
  type: null,
  formatted: null,
  street_address: null,
  locality: null,
  region: null,
  postal_code: null,
  country: null
)
```

