# RipplingRb::ListCustomObjects200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **results** | [**Array&lt;CustomObject&gt;**](CustomObject.md) |  | [optional] |
| **next_link** | **String** | A link to the next page of responses. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::ListCustomObjects200Response.new(
  results: null,
  next_link: null
)
```

