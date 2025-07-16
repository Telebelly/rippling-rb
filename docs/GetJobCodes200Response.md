# RipplingRb::GetJobCodes200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the job dimension. |  |
| **job_dimension_id** | **String** | The ID of the job dimension this job code belongs to. |  |
| **job_dimension** | [**JobDimension**](JobDimension.md) | The job dimension this job code belongs to.  Expandable field | [optional] |
| **external_id** | **String** | The unique identifier of the job code in an outside system. | [optional] |
| **group_id** | **String** | The ID of the job roster group. | [optional] |
| **custom_location** | [**CustomLocation**](CustomLocation.md) | The custom location of the job code. This location will be used for tax calculation purposes if using US Payroll when an employee is working at this job code. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetJobCodes200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  job_dimension_id: null,
  job_dimension: null,
  external_id: null,
  group_id: null,
  custom_location: null
)
```

