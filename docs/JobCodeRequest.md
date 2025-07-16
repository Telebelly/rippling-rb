# RipplingRb::JobCodeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the job dimension. |  |
| **job_dimension_id** | **String** | The ID of the job dimension this job code belongs to. |  |
| **external_id** | **String** | The unique identifier of the job code in an outside system. | [optional] |
| **custom_location** | [**CustomLocationRequest**](CustomLocationRequest.md) | The custom location of the job code. This location will be used for tax calculation purposes if using US Payroll when an employee is working at this job code. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::JobCodeRequest.new(
  name: null,
  job_dimension_id: null,
  external_id: null,
  custom_location: null
)
```

