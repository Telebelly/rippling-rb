# RipplingRb::Candidate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **first_name** | **String** | Candidate first name | [optional] |
| **last_name** | **String** | Candidate last name | [optional] |
| **email** | **String** | Candidate email | [optional] |
| **phone_number** | **String** | Candidate phone number | [optional] |
| **timezone** | **String** | Candidate timezone | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Candidate.new(
  id: null,
  created_at: null,
  updated_at: null,
  first_name: null,
  last_name: null,
  email: null,
  phone_number: null,
  timezone: null
)
```

