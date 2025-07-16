# RipplingRb::Worker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **user_id** | **String** | The worker&#39;s associated user. | [optional] |
| **user** | [**User**](User.md) | The worker&#39;s associated user.  Expandable field | [optional] |
| **manager_id** | **String** | The worker&#39;s manager. | [optional] |
| **manager** | [**Worker**](Worker.md) | The worker&#39;s manager.  Expandable field | [optional] |
| **legal_entity_id** | **String** | The worker&#39;s associated legal entity. | [optional] |
| **legal_entity** | [**LegalEntity**](LegalEntity.md) | The worker&#39;s associated legal entity.  Expandable field | [optional] |
| **country** | **String** | The worker&#39;s country. | [optional] |
| **start_date** | **String** | The start date of the worker. | [optional] |
| **end_date** | **String** | The end date of the worker. | [optional] |
| **number** | **Integer** | The worker&#39;s number within the organization. | [optional] |
| **work_email** | **String** | The worker&#39;s associated work email address. | [optional] |
| **personal_email** | **String** | The worker&#39;s associated personal email address. | [optional] |
| **status** | **String** | The worker&#39;s status within the organization. | [optional] |
| **location** | [**WorkerLocation**](WorkerLocation.md) | The location that the worker is mapped to for tax purposes. In the case that a worker is remote, the location&#39;s type is remote. | [optional] |
| **employment_type_id** | **String** | The worker&#39;s employment type. | [optional] |
| **employment_type** | [**CompanyEmploymentType**](CompanyEmploymentType.md) | The worker&#39;s employment type.  Expandable field | [optional] |
| **gender** | **String** | The gender of the worker, if specified. | [optional] |
| **date_of_birth** | **String** | The worker&#39;s date of birth. | [optional] |
| **race** | **String** | The identified race of the worker, if specified. | [optional] |
| **ethnicity** | **String** | The identified ethnicity of the worker, if specified. | [optional] |
| **citizenship** | **String** | The countries that the worker has citizenship in. | [optional] |
| **compensation_id** | **String** | The compensation package for the worker. | [optional] |
| **compensation** | [**Compensation**](Compensation.md) | The compensation package for the worker.  Expandable field | [optional] |
| **overtime_exemption** | **String** | The worker&#39;s overtime exemption status. | [optional] |
| **department_id** | **String** | The worker&#39;s assigned department. | [optional] |
| **department** | [**Department**](Department.md) | The worker&#39;s assigned department.  Expandable field | [optional] |
| **teams_id** | **Array&lt;String&gt;** | The worker&#39;s assigned teams. | [optional] |
| **teams** | [**Array&lt;Team&gt;**](Team.md) | The worker&#39;s assigned teams.  Expandable field | [optional] |
| **title** | **String** | The worker&#39;s title. | [optional] |
| **level_id** | **String** | The level of the worker. | [optional] |
| **level** | [**Level**](Level.md) | The level of the worker.  Expandable field | [optional] |
| **termination_details** | [**TerminationDetails**](TerminationDetails.md) | The details of the worker&#39;s termination, if applicable. | [optional] |
| **custom_fields** | **Array&lt;Hash&lt;String, Object&gt;&gt;** | Custom fields for the worker  Expandable field | [optional] |
| **country_fields** | [**CountryFields**](CountryFields.md) | Country level fields for the worker. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Worker.new(
  id: null,
  created_at: null,
  updated_at: null,
  user_id: null,
  user: null,
  manager_id: null,
  manager: null,
  legal_entity_id: null,
  legal_entity: null,
  country: null,
  start_date: null,
  end_date: null,
  number: null,
  work_email: null,
  personal_email: null,
  status: null,
  location: null,
  employment_type_id: null,
  employment_type: null,
  gender: null,
  date_of_birth: null,
  race: null,
  ethnicity: null,
  citizenship: null,
  compensation_id: null,
  compensation: null,
  overtime_exemption: null,
  department_id: null,
  department: null,
  teams_id: null,
  teams: null,
  title: null,
  level_id: null,
  level: null,
  termination_details: null,
  custom_fields: null,
  country_fields: null
)
```

