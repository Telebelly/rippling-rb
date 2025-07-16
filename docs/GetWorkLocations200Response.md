# RipplingRb::GetWorkLocations200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the work location. |  |
| **address** | [**Address**](Address.md) | The address for the work location. |  |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetWorkLocations200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  address: null
)
```

