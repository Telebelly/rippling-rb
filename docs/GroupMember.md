# OpenapiClient::GroupMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **full_name** | **String** | The group member&#39;s full name. | [optional] |
| **work_email** | **String** | The group member&#39;s associated work email address. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GroupMember.new(
  id: null,
  created_at: null,
  updated_at: null,
  full_name: null,
  work_email: null
)
```

