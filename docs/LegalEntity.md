# OpenapiClient::LegalEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **tax_identifier** | **String** | The tax identifier for the legal entity. | [optional] |
| **country** | [**Country**](Country.md) | The country the legal entity is based in. | [optional] |
| **legal_name** | **String** | The legal name of the legal entity. | [optional] |
| **entity_level** | **String** | The legal entity&#39;s level in a hierarchy. * &#x60;PARENT&#x60;: The legal entity is considered the ultimate holding entity. * &#x60;SUBSIDIARY&#x60;: The legal entity is considered a subsidiary, fully or partially held by another. * &#x60;BRANCH&#x60;: The legal entity is considered a branch, associated with a parent legal entity. | [optional] |
| **registration_date** | **String** | The registration date of the entity. | [optional] |
| **mailing_address** | [**Address**](Address.md) | The mailing address of the legal entity. | [optional] |
| **physical_address** | [**Address**](Address.md) | The physical address of the legal entity, if it differs from the mailing address. | [optional] |
| **parent_id** | **String** | The parent legal entity. | [optional] |
| **parent** | [**LegalEntity**](LegalEntity.md) | The parent legal entity.  Expandable field | [optional] |
| **management_type** | **String** | The legal entity management type in the case of an employer of record (EOR) or professional employment organization (PEO). * &#x60;PEO&#x60;: The legal entity is considered a Professional Employment Organization (PEO). * &#x60;EOR&#x60;: The legal entity is considered an Employer of Record (EOR). | [optional] |
| **company_id** | **String** | The company or organization associated with the legal entity | [optional] |
| **company** | [**Company**](Company.md) | The company or organization associated with the legal entity  Expandable field | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LegalEntity.new(
  id: null,
  created_at: null,
  updated_at: null,
  tax_identifier: null,
  country: null,
  legal_name: null,
  entity_level: null,
  registration_date: null,
  mailing_address: null,
  physical_address: null,
  parent_id: null,
  parent: null,
  management_type: null,
  company_id: null,
  company: null
)
```

