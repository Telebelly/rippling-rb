# RipplingRb::Company

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **parent_legal_entity_id** | **String** | The company&#39;s ultimate holding entity. | [optional] |
| **parent_legal_entity** | [**LegalEntity**](LegalEntity.md) | The company&#39;s ultimate holding entity.  Expandable field | [optional] |
| **legal_entities_id** | **Array&lt;String&gt;** | A list of the company&#39;s entities. |  |
| **legal_entities** | [**Array&lt;LegalEntity&gt;**](LegalEntity.md) | A list of the company&#39;s entities.  Expandable field |  |
| **physical_address** | [**Address**](Address.md) | The physical address of the holding entity. | [optional] |
| **primary_email** | **String** | The email address used when registering this company. | [optional] |
| **legal_name** | **String** | The legal name of the company. | [optional] |
| **doing_business_as_name** | **String** | The doing business as name for the company. | [optional] |
| **phone** | **String** | The phone number for the company. | [optional] |
| **name** | **String** | The name of the company. |  |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Company.new(
  id: null,
  created_at: null,
  updated_at: null,
  parent_legal_entity_id: null,
  parent_legal_entity: null,
  legal_entities_id: null,
  legal_entities: null,
  physical_address: null,
  primary_email: null,
  legal_name: null,
  doing_business_as_name: null,
  phone: null,
  name: null
)
```

