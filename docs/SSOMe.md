# RipplingRb::SSOMe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **work_email** | **String** | The user&#39;s work email address. | [optional] |
| **company_id** | **String** | The company ID of the user. | [optional] |
| **company** | [**Company**](Company.md) | The company of the user.  Expandable field | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::SSOMe.new(
  id: null,
  created_at: null,
  updated_at: null,
  work_email: null,
  company_id: null,
  company: null
)
```

