# OpenapiClient::LeaveType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **type** | **String** | The type of leave. |  |
| **name** | **String** | The name of the leave type. |  |
| **description** | **String** | The description of the leave type. | [optional] |
| **is_paid** | **Boolean** | Whether the leave is paid. |  |
| **is_managed_by_external_system** | **Boolean** | Whether the leave is managed by an external system. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LeaveType.new(
  id: null,
  created_at: null,
  updated_at: null,
  type: null,
  name: null,
  description: null,
  is_paid: null,
  is_managed_by_external_system: null
)
```

