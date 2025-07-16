# RipplingRb::GetTracks200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the track. Must be unique within the company or organization. |  |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetTracks200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  name: null
)
```

