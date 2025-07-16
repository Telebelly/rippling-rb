# RipplingRb::Track

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the track. Must be unique within the company or organization. |  |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Track.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null
)
```

