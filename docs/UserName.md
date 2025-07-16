# OpenapiClient::UserName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **formatted** | **String** | The user&#39;s full name. | [optional] |
| **given_name** | **String** | The given legal name of the user, or first name in most Western languages. | [optional] |
| **middle_name** | **String** | The middle name(s) of the user. | [optional] |
| **family_name** | **String** | The legal family name of the user, or last name in most Western languages. | [optional] |
| **preferred_given_name** | **String** | The preferred given name, or first name in most Western languages, by the user. | [optional] |
| **preferred_family_name** | **String** | The preferred family name, or last name in most Western languages, by the user. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UserName.new(
  formatted: null,
  given_name: null,
  middle_name: null,
  family_name: null,
  preferred_given_name: null,
  preferred_family_name: null
)
```

