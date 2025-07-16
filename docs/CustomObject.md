# OpenapiClient::CustomObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **name** | **String** | The name of the custom object |  |
| **description** | **String** | The description of the custom object | [optional] |
| **api_name** | **String** | The api name of the custom object | [optional] |
| **plural_label** | **String** | The plural label of the custom object |  |
| **category_id** | **String** | The category of the custom object |  |
| **native_category_id** | **String** | The native category of the custom object if belongs to | [optional] |
| **managed_package_install_id** | **String** | The id of the package which the custom object belongs to | [optional] |
| **enable_history** | **Boolean** | Whether to record the history of the custom object |  |
| **owner_id** | **String** | The id of the owner for the custom object | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CustomObject.new(
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  description: null,
  api_name: null,
  plural_label: null,
  category_id: null,
  native_category_id: null,
  managed_package_install_id: null,
  enable_history: null,
  owner_id: null
)
```

