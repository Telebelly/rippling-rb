# RipplingRb::Supergroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **display_name** | **String** | The group&#39;s display name. | [optional] |
| **name** | **String** | The group&#39;s name. | [optional] |
| **app_owner_id** | **String** | The id of the group&#39;s app owner. | [optional] |
| **group_type** | **String** | The group type | [optional] |
| **sub_group_type** | **String** | The sub group type | [optional] |
| **read_only** | **Boolean** | Whether the group is read only. | [optional] |
| **description** | **String** | The group&#39;s description. | [optional] |
| **parent** | **String** | The group&#39;s parent. | [optional] |
| **mutually_exclusive_key** | **String** | The group&#39;s mutually exclusive key | [optional] |
| **cumulatively_exhaustive_default** | **Boolean** | Whether the group is the cumulatively exhaustive default | [optional] |
| **include_terminated** | **Boolean** | Whether the group include terminated roles | [optional] |
| **allow_non_employees** | **Boolean** | Whether the group allows non employees | [optional] |
| **can_override_role_states** | **Boolean** | Whether the group can override role states | [optional] |
| **priority** | **Integer** | The group&#39;s priority when calculating mutual exclusivity | [optional] |
| **is_invisible** | **Boolean** | Whether the group is invisible | [optional] |
| **ignore_prov_group_matching** | **Boolean** | Whether to ignore provisioning group matching when determining group membership | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::Supergroup.new(
  id: null,
  created_at: null,
  updated_at: null,
  display_name: null,
  name: null,
  app_owner_id: null,
  group_type: null,
  sub_group_type: null,
  read_only: null,
  description: null,
  parent: null,
  mutually_exclusive_key: null,
  cumulatively_exhaustive_default: null,
  include_terminated: null,
  allow_non_employees: null,
  can_override_role_states: null,
  priority: null,
  is_invisible: null,
  ignore_prov_group_matching: null
)
```

