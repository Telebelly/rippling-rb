# OpenapiClient::TerminationDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The termination type indicates whether the termination was voluntary or involuntary. | [optional] |
| **reason** | **String** | This is a description that will be custom to each Rippling company. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TerminationDetails.new(
  type: null,
  reason: null
)
```

