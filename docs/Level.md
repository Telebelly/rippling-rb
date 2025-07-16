# OpenapiClient::Level

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the level. Must be unique within the company or organization. |  |
| **parent_id** | **String** | The parent level. | [optional] |
| **parent** | [**Level**](Level.md) | The parent level.  Expandable field | [optional] |
| **global_level** | **Integer** | Global level is used to track the seniority of levels. The higher up a level is placed on the page, the more senior and higher-ranked the level. Global level is used in workflows, policies, and reports that use the level attribute (e.g., you can use Level Lookup to set up a workflow that notifies the nearest person in an worker&#39;s management chain at or above the specified level). | [optional] |
| **description** | **String** | The description of the level. | [optional] |
| **rank** | **Integer** | The rank of the level within its track. | [optional] |
| **track_id** | **String** | The track associated with the level, if it&#39;s not a global level. | [optional] |
| **track** | [**Track**](Track.md) | The track associated with the level, if it&#39;s not a global level.  Expandable field | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Level.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  parent_id: null,
  parent: null,
  global_level: null,
  description: null,
  rank: null,
  track_id: null,
  track: null
)
```

