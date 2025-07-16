# RipplingRb::ShiftInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **creator_id** | **String** | The creator id associated with the shift input. | [optional] |
| **creator** | [**Worker**](Worker.md) | The creator associated with the shift input.  Expandable field | [optional] |
| **name** | **String** | Name of the shift unit. |  |
| **prompt** | **String** | Prompt for the shift unit. |  |
| **type** | **String** | Type of shift unit. |  |
| **country_code** | **String** | Two letter string designating country code which the shift input is associated. |  |
| **managed_by** | **String** | The party that manages this shift input | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::ShiftInput.new(
  id: null,
  created_at: null,
  updated_at: null,
  creator_id: null,
  creator: null,
  name: null,
  prompt: null,
  type: null,
  country_code: null,
  managed_by: null
)
```

