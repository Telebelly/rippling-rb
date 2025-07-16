# RipplingRb::ListObjectCategories200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **results** | [**Array&lt;ObjectCategory&gt;**](ObjectCategory.md) |  | [optional] |
| **next_link** | **String** | A link to the next page of responses. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::ListObjectCategories200Response.new(
  results: null,
  next_link: null
)
```

