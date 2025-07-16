# RipplingRb::TimeEntryComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **String** | The time the comment was created. | [optional] |
| **author_id** | **String** | The ID of the worker who made of the comment. | [optional] |
| **text** | **String** | The text of the comment. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::TimeEntryComment.new(
  created_at: null,
  author_id: null,
  text: null
)
```

