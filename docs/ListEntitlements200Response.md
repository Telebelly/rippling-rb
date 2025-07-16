# OpenapiClient::ListEntitlements200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**RedactedFields**](RedactedFields.md) |  | [optional] |
| **results** | [**Array&lt;EntitlementModel&gt;**](EntitlementModel.md) |  | [optional] |
| **next_link** | **String** | A link to the next page of responses. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListEntitlements200Response.new(
  __meta: null,
  results: null,
  next_link: null
)
```

