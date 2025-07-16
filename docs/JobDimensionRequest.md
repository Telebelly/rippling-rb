# RipplingRb::JobDimensionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the job dimension |  |
| **external_id** | **String** | The unique identifier of the job dimension in a third party system | [optional] |
| **includes_custom_location** | **Boolean** | Whether the job dimension includes codes related to a custom location. Only one dimension can have this set to true. | [optional] |
| **roster_type** | **String** | The roster type of the dimension. PER_DIMENSION means that there is a group on the dimension level and employees within that group have access to all job codes in the dimension. PER_JOB_CODE means that each job code has its own group. | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::JobDimensionRequest.new(
  name: null,
  external_id: null,
  includes_custom_location: null,
  roster_type: null
)
```

