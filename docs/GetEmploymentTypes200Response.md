# OpenapiClient::GetEmploymentTypes200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **label** | **String** | The display label of the employment type. |  |
| **name** | **String** | The name of the employment type for non-custom employment types. | [optional] |
| **type** | **String** | The classification of the worker by the company. * &#x60;CONTRACTOR&#x60;: Contractors are self-employed workers who provide services on a short-term or per-project basis and are not eligible for tax-withholding or benefits. * &#x60;EMPLOYEE&#x60;: Employees are hired and managed by an employer, work under the employer&#39;s direct supervision and control, and are protected by law for wages and employment rights. | [optional] |
| **compensation_time_period** | **String** | The compensation period for the employment type. * &#x60;SALARIED&#x60;: Employees that are paid a fixed amount per year. * &#x60;HOURLY&#x60;: Employees that are paid a wage per hour worked. | [optional] |
| **amount_worked** | **String** | The amount worked for the employment type. * &#x60;FULL-TIME&#x60;: Full-time is at least 30 hours per week. Full-time workers will typically be eligible for benefits. * &#x60;PART-TIME&#x60;: Part-time is less than 30 hours per week. These workers may be eligible for benefits, depending on company settings and hours worked. * &#x60;TEMPORARY&#x60;: These workers are hired on a temporary basis. You can specify how each worker with this employment type will be paid individually. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetEmploymentTypes200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  label: null,
  name: null,
  type: null,
  compensation_time_period: null,
  amount_worked: null
)
```

