# RipplingRb::GetCompensations200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **worker_id** | **String** | The worker&#39;s ID. | [optional] |
| **worker** | [**Worker**](Worker.md) | The worker&#39;s details.  Expandable field | [optional] |
| **annual_compensation** | [**Currency**](Currency.md) | The worker&#39;s annual compensation. This calculation assumes 40-hour work weeks for workers with an hourly wage. | [optional] |
| **annual_salary_equivalent** | [**Currency**](Currency.md) | The worker&#39;s annual salary equivalent, for insurance purposes. It will be equal to the worker&#39;s annual compensation, except for owners that are receiving no cashcompensation. | [optional] |
| **hourly_wage** | [**Currency**](Currency.md) | The worker&#39;s hourly wage. This calculation assumes 40-hour work weeks for workers with fixed compensation. | [optional] |
| **monthly_compensation** | [**Currency**](Currency.md) | The worker&#39;s monthly compensation. This calculation assumes 40-hour work weeks for workers with an hourly wage. | [optional] |
| **on_target_commission** | [**Currency**](Currency.md) | The worker&#39;s on-target commission. | [optional] |
| **relocation_reimbursement** | [**Currency**](Currency.md) | The worker&#39;s hourly wage. This calculation assumes 40-hour work weeks for workers with fixed compensation. | [optional] |
| **signing_bonus** | [**Currency**](Currency.md) | The worker&#39;s signing bonus. | [optional] |
| **target_annual_bonus** | [**Currency**](Currency.md) | The worker&#39;s target annual bonus amount. | [optional] |
| **weekly_compensation** | [**Currency**](Currency.md) | The worker&#39;s weekly compensation. This calculation assumes 40-hour work weeks for workers with an hourly wage. | [optional] |
| **target_annual_bonus_percent** | **Float** | The worker&#39;s target annual bonus as a percent of annual compensation. | [optional] |
| **bonus_schedule** | **String** | The worker&#39;s bonus schedule. | [optional] |
| **payment_type** | **String** | The payment type for an worker&#39;s compensation. | [optional] |
| **payment_terms** | **String** | The payment terms for an worker&#39;s compensation. | [optional] |
| **salary_effective_date** | **String** | Salary effective date | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetCompensations200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  worker_id: null,
  worker: null,
  annual_compensation: null,
  annual_salary_equivalent: null,
  hourly_wage: null,
  monthly_compensation: null,
  on_target_commission: null,
  relocation_reimbursement: null,
  signing_bonus: null,
  target_annual_bonus: null,
  weekly_compensation: null,
  target_annual_bonus_percent: null,
  bonus_schedule: null,
  payment_type: null,
  payment_terms: null,
  salary_effective_date: null
)
```

