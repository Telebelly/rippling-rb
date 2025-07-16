# RipplingRb::UpdateCustomObjectsCustomObjectApiNameFieldsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **data_type** | **Object** |  | [optional] |
| **required** | **Boolean** |  | [optional] |
| **rql_definition** | **Object** |  | [optional] |
| **is_unique** | **Boolean** |  | [optional] |
| **formula_attr_metas** | **Object** |  | [optional] |
| **section** | **Object** |  | [optional] |
| **enable_history** | **Boolean** |  | [optional] |
| **derived_field_formula** | **String** |  | [optional] |
| **name_field_details** | **Object** |  | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::UpdateCustomObjectsCustomObjectApiNameFieldsRequest.new(
  name: null,
  description: null,
  data_type: null,
  required: null,
  rql_definition: null,
  is_unique: null,
  formula_attr_metas: null,
  section: null,
  enable_history: null,
  derived_field_formula: null,
  name_field_details: null
)
```

