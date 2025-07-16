# RipplingRb::WorkLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the work location. |  |
| **address** | [**Address**](Address.md) | The address for the work location. |  |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::WorkLocation.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  address: null
)
```

