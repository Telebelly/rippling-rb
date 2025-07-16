# RipplingRb::CustomObjectField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the custom object field |  |
| **custom_object** | **String** | The custom object which the field belongs to |  |
| **description** | **String** | The description of the custom object field | [optional] |
| **api_name** | **String** | The api name of the custom object field |  |
| **data_type** | **Object** | The field type |  |
| **is_unique** | **Boolean** | This field specifies whether a particular column value has unique values |  |
| **is_immutable** | **Boolean** | whether the field is imuatable |  |
| **is_standard** | **Boolean** | whether the field is standard field |  |
| **managed_package_install_id** | **String** | The id of the package which the custom object field belongs to | [optional] |
| **enable_history** | **Boolean** | whether the history is enable for the field |  |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::CustomObjectField.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  custom_object: null,
  description: null,
  api_name: null,
  data_type: null,
  is_unique: null,
  is_immutable: null,
  is_standard: null,
  managed_package_install_id: null,
  enable_history: null
)
```

