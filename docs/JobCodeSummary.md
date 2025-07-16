# OpenapiClient::JobCodeSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_codes_id** | **Array&lt;String&gt;** | List of job code ids that this summary is tracking hours for. | [optional] |
| **hours_worked** | **Float** | The total hours worked for the job codes. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::JobCodeSummary.new(
  job_codes_id: null,
  hours_worked: null
)
```

